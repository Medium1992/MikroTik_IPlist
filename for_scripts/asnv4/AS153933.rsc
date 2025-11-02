:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153933 address=for_scripts/asnv4/AS153933.rsc} on-error {}
:do {add list=$AddressList comment=AS153933 address=103.72.100.0/24} on-error {}
