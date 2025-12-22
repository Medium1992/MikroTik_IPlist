:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153584 address=163.47.28.0/24} on-error {}
