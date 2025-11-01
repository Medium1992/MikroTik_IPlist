:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137156 address=103.107.20.0/22} on-error {}
