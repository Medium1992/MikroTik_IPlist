:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137963 address=103.118.156.0/24} on-error {}
