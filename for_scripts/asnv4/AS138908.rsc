:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138908 address=for_scripts/asnv4/AS138908.rsc} on-error {}
:do {add list=$AddressList comment=AS138908 address=103.136.140.0/22} on-error {}
