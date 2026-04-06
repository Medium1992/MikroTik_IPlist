:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153640 address=163.128.69.0/24} on-error {}
