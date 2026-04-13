:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135479 address=103.75.232.0/22} on-error {}
