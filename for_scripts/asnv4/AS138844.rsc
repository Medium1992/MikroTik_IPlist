:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138844 address=for_scripts/asnv4/AS138844.rsc} on-error {}
:do {add list=$AddressList comment=AS138844 address=103.139.181.0/24} on-error {}
