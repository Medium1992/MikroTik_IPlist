:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138059 address=for_scripts/asnv4/AS138059.rsc} on-error {}
:do {add list=$AddressList comment=AS138059 address=103.121.123.0/24} on-error {}
