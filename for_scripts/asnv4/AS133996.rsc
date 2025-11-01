:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133996 address=163.227.36.0/24} on-error {}
