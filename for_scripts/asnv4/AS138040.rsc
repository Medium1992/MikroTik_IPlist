:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138040 address=for_scripts/asnv4/AS138040.rsc} on-error {}
:do {add list=$AddressList comment=AS138040 address=103.120.136.0/24} on-error {}
