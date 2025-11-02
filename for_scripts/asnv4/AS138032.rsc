:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138032 address=for_scripts/asnv4/AS138032.rsc} on-error {}
:do {add list=$AddressList comment=AS138032 address=157.20.75.0/24} on-error {}
