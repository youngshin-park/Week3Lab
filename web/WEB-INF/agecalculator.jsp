<%-- 
    Document   : agecalculator
    Created on : 2023. 1. 24, 10:54:18PM
    Author     : Youngshin Park
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
         <h1>Age Calculator!</h1>
        <form method="post" action="age">
            Enter your age: <input type="text" name="currentAge" value="${currentAge}"><br>
            <input type="submit" value="Age Next birthday">
        </form>
            
            <div>${message}</div>
            
            <a href="arithmetic">Arithmetic Calculator</a>

    </body>
</html>
