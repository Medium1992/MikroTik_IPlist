:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149259 address=for_scripts/asnv4/AS149259.rsc} on-error {}
:do {add list=$AddressList comment=AS149259 address=103.212.210.0/24} on-error {}
