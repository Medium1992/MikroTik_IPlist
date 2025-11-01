:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137416 address=103.107.132.0/22} on-error {}
