:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135958 address=103.126.156.0/22} on-error {}
