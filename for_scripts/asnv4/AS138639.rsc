:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138639 address=for_scripts/asnv4/AS138639.rsc} on-error {}
:do {add list=$AddressList comment=AS138639 address=103.135.107.0/24} on-error {}
