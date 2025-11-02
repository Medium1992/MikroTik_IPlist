:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13985 address=for_scripts/asnv4/AS13985.rsc} on-error {}
:do {add list=$AddressList comment=AS13985 address=38.101.197.0/24} on-error {}
