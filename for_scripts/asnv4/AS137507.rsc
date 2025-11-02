:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137507 address=for_scripts/asnv4/AS137507.rsc} on-error {}
:do {add list=$AddressList comment=AS137507 address=103.204.99.0/24} on-error {}
