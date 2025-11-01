:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153604 address=163.61.138.0/24} on-error {}
