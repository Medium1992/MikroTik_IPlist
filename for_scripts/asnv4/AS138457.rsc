:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138457 address=for_scripts/asnv4/AS138457.rsc} on-error {}
:do {add list=$AddressList comment=AS138457 address=45.120.243.0/24} on-error {}
