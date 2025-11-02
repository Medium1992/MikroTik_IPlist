:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136453 address=for_scripts/asnv4/AS136453.rsc} on-error {}
:do {add list=$AddressList comment=AS136453 address=165.99.30.0/24} on-error {}
