:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138683 address=for_scripts/asnv4/AS138683.rsc} on-error {}
:do {add list=$AddressList comment=AS138683 address=103.136.121.0/24} on-error {}
