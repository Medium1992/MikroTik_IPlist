:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198667 address=194.147.249.0/24} on-error {}
