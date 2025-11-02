:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135216 address=103.75.156.0/22} on-error {}
