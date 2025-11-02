:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141968 address=for_scripts/asnv4/AS141968.rsc} on-error {}
:do {add list=$AddressList comment=AS141968 address=103.167.34.0/23} on-error {}
:do {add list=$AddressList comment=AS141968 address=103.177.94.0/23} on-error {}
:do {add list=$AddressList comment=AS141968 address=103.180.124.0/23} on-error {}
:do {add list=$AddressList comment=AS141968 address=103.42.116.0/23} on-error {}
:do {add list=$AddressList comment=AS141968 address=109.105.194.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=109.111.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141968 address=109.176.17.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=141.11.160.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=141.11.190.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=141.11.25.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=151.240.0.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=151.243.222.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=151.245.85.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=178.248.73.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=185.49.124.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=45.149.187.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=45.158.126.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=45.66.153.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=82.153.226.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=85.209.163.0/24} on-error {}
:do {add list=$AddressList comment=AS141968 address=98.142.245.0/24} on-error {}
