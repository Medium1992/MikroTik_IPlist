:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135303 address=103.213.31.0/24} on-error {}
