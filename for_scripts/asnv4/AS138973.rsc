:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138973 address=for_scripts/asnv4/AS138973.rsc} on-error {}
:do {add list=$AddressList comment=AS138973 address=103.137.245.0/24} on-error {}
:do {add list=$AddressList comment=AS138973 address=103.157.98.0/24} on-error {}
