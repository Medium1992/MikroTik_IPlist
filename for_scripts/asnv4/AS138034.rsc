:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138034 address=for_scripts/asnv4/AS138034.rsc} on-error {}
:do {add list=$AddressList comment=AS138034 address=103.120.7.0/24} on-error {}
:do {add list=$AddressList comment=AS138034 address=103.144.100.0/24} on-error {}
