:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138934 address=for_scripts/asnv4/AS138934.rsc} on-error {}
:do {add list=$AddressList comment=AS138934 address=103.137.88.0/22} on-error {}
