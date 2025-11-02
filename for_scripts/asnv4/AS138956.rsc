:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138956 address=for_scripts/asnv4/AS138956.rsc} on-error {}
:do {add list=$AddressList comment=AS138956 address=103.137.164.0/24} on-error {}
