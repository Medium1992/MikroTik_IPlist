:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138750 address=for_scripts/asnv4/AS138750.rsc} on-error {}
:do {add list=$AddressList comment=AS138750 address=103.139.227.0/24} on-error {}
