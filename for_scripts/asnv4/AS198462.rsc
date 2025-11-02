:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198462 address=45.82.200.0/24} on-error {}
