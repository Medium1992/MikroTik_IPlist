:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137296 address=103.107.86.0/24} on-error {}
