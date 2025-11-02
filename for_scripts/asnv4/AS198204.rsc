:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198204 address=194.76.246.0/24} on-error {}
