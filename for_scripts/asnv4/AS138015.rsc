:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138015 address=for_scripts/asnv4/AS138015.rsc} on-error {}
:do {add list=$AddressList comment=AS138015 address=203.57.29.0/24} on-error {}
