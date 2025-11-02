:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138596 address=103.134.28.0/22} on-error {}
