:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132172 address=103.6.165.0/24} on-error {}
