:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135209 address=103.213.0.0/24} on-error {}
