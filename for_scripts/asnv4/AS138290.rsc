:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138290 address=for_scripts/asnv4/AS138290.rsc} on-error {}
:do {add list=$AddressList comment=AS138290 address=103.123.44.0/22} on-error {}
:do {add list=$AddressList comment=AS138290 address=103.211.40.0/22} on-error {}
