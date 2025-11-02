:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138952 address=for_scripts/asnv4/AS138952.rsc} on-error {}
:do {add list=$AddressList comment=AS138952 address=103.134.224.0/24} on-error {}
