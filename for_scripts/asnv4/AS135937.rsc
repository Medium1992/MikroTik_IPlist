:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135937 address=103.109.32.0/22} on-error {}
