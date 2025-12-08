:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135346 address=103.109.212.0/22} on-error {}
