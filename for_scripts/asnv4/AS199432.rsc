:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199432 address=163.5.123.0/24} on-error {}
