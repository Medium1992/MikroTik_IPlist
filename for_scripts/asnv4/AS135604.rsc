:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135604 address=103.68.4.0/22} on-error {}
