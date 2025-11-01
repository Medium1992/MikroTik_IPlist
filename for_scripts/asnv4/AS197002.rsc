:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197002 address=178.212.232.0/21} on-error {}
:do {add list=$AddressList comment=AS197002 address=95.215.164.0/22} on-error {}
