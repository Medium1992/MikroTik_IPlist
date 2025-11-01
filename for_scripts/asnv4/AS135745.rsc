:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135745 address=103.138.33.0/24} on-error {}
:do {add list=$AddressList comment=AS135745 address=160.20.228.0/24} on-error {}
