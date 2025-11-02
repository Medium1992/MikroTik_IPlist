:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138304 address=for_scripts/asnv4/AS138304.rsc} on-error {}
:do {add list=$AddressList comment=AS138304 address=103.130.201.0/24} on-error {}
