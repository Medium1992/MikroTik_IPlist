:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135943 address=103.113.80.0/22} on-error {}
