:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135733 address=103.68.16.0/22} on-error {}
