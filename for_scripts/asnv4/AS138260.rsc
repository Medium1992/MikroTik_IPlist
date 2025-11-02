:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138260 address=for_scripts/asnv4/AS138260.rsc} on-error {}
:do {add list=$AddressList comment=AS138260 address=103.124.173.0/24} on-error {}
:do {add list=$AddressList comment=AS138260 address=103.124.175.0/24} on-error {}
