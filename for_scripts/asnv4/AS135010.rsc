:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135010 address=103.82.219.0/24} on-error {}
