:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139536 address=103.145.249.0/24} on-error {}
