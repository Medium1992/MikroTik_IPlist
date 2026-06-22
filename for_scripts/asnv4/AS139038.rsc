:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139038 address=103.138.210.0/24} on-error {}
