:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138853 address=for_scripts/asnv4/AS138853.rsc} on-error {}
:do {add list=$AddressList comment=AS138853 address=103.137.139.0/24} on-error {}
