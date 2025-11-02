:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137291 address=103.107.116.0/22} on-error {}
