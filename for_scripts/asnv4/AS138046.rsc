:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138046 address=for_scripts/asnv4/AS138046.rsc} on-error {}
:do {add list=$AddressList comment=AS138046 address=103.121.58.0/24} on-error {}
