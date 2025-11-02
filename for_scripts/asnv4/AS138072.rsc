:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138072 address=for_scripts/asnv4/AS138072.rsc} on-error {}
:do {add list=$AddressList comment=AS138072 address=103.123.120.0/22} on-error {}
