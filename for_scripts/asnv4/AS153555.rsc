:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153555 address=163.47.25.0/24} on-error {}
