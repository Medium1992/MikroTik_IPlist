:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135875 address=103.79.74.0/24} on-error {}
