:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153568 address=163.61.188.0/24} on-error {}
