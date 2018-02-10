<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ログイン</title>
</head>
<body>
	<f:form modelAttribute="loginForm" action="login" method="post">
	<div>
	ID:<input type="text" id="userId" name="userId">
	</div>
	<div>
	Password:<input type="text" id="userPassword" name="userPassword">
	</div>
	<div>
	<input type="submit" value="ログイン">
	</div>
    </f:form>
    
</body>
</html>