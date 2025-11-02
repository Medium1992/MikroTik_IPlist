:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149908 address=103.188.249.0/24} on-error {}
