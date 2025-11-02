:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138613 address=for_scripts/asnv4/AS138613.rsc} on-error {}
:do {add list=$AddressList comment=AS138613 address=103.134.52.0/24} on-error {}
