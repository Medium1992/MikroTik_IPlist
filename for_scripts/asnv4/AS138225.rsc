:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138225 address=for_scripts/asnv4/AS138225.rsc} on-error {}
:do {add list=$AddressList comment=AS138225 address=157.10.13.0/24} on-error {}
