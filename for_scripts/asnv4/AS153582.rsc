:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153582 address=163.61.55.0/24} on-error {}
