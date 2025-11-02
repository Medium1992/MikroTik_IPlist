:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153573 address=163.61.47.0/24} on-error {}
