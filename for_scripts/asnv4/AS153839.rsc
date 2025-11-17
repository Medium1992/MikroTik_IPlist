:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153839 address=163.227.100.0/24} on-error {}
