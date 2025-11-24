:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141070 address=103.165.249.0/24} on-error {}
