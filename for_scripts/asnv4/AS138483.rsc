:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138483 address=for_scripts/asnv4/AS138483.rsc} on-error {}
:do {add list=$AddressList comment=AS138483 address=103.126.187.0/24} on-error {}
