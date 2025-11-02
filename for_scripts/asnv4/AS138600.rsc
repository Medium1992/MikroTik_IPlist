:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138600 address=for_scripts/asnv4/AS138600.rsc} on-error {}
:do {add list=$AddressList comment=AS138600 address=103.134.56.0/22} on-error {}
