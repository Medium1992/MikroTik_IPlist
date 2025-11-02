:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138282 address=for_scripts/asnv4/AS138282.rsc} on-error {}
:do {add list=$AddressList comment=AS138282 address=103.126.170.0/24} on-error {}
