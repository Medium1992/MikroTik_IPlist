:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198361 address=91.188.249.0/24} on-error {}
