:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138828 address=for_scripts/asnv4/AS138828.rsc} on-error {}
:do {add list=$AddressList comment=AS138828 address=103.137.82.0/23} on-error {}
:do {add list=$AddressList comment=AS138828 address=103.55.159.0/24} on-error {}
