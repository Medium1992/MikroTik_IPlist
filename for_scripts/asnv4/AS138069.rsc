:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138069 address=for_scripts/asnv4/AS138069.rsc} on-error {}
:do {add list=$AddressList comment=AS138069 address=103.123.16.0/22} on-error {}
