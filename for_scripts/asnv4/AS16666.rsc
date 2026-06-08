:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16666 address=148.77.62.0/24} on-error {}
