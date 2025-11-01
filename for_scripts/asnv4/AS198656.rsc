:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198656 address=194.36.20.0/24} on-error {}
