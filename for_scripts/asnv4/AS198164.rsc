:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198164 address=194.31.43.0/24} on-error {}
