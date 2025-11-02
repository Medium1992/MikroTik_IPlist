:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135953 address=103.130.212.0/22} on-error {}
