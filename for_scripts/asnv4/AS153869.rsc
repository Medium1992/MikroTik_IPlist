:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153869 address=163.227.167.0/24} on-error {}
