:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138204 address=for_scripts/asnv4/AS138204.rsc} on-error {}
:do {add list=$AddressList comment=AS138204 address=103.122.45.0/24} on-error {}
:do {add list=$AddressList comment=AS138204 address=103.141.232.0/24} on-error {}
