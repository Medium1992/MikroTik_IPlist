:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136304 address=for_scripts/asnv4/AS136304.rsc} on-error {}
:do {add list=$AddressList comment=AS136304 address=103.90.79.0/24} on-error {}
