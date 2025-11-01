:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198425 address=194.31.58.0/24} on-error {}
