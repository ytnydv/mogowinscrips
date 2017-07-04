@echo off

echo "Installing Mongodb on your PC..."

msiexec.exe /q /i mongodb-win32-x86_64-2008plus-ssl-3.4.2-signed.msi ^
            INSTALLLOCATION="C:\Program Files\MongoDB\Server\3.4.2\" ^
            ADDLOCAL="all"
			
echo "Install Completed.."