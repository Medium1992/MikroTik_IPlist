:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138743 address=for_scripts/asnv4/AS138743.rsc} on-error {}
:do {add list=$AddressList comment=AS138743 address=103.137.36.0/24} on-error {}
