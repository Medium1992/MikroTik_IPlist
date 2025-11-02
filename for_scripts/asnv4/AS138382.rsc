:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138382 address=for_scripts/asnv4/AS138382.rsc} on-error {}
:do {add list=$AddressList comment=AS138382 address=103.124.32.0/22} on-error {}
