:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138494 address=for_scripts/asnv4/AS138494.rsc} on-error {}
:do {add list=$AddressList comment=AS138494 address=103.126.249.0/24} on-error {}
