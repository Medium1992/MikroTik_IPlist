:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138167 address=for_scripts/asnv4/AS138167.rsc} on-error {}
:do {add list=$AddressList comment=AS138167 address=103.121.224.0/22} on-error {}
