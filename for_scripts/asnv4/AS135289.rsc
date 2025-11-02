:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135289 address=103.212.122.0/24} on-error {}
