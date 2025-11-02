:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137507 address=103.204.99.0/24} on-error {}
