:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198933 address=194.50.24.0/24} on-error {}
