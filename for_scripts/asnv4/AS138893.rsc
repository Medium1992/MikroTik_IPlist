:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138893 address=for_scripts/asnv4/AS138893.rsc} on-error {}
:do {add list=$AddressList comment=AS138893 address=103.139.112.0/24} on-error {}
