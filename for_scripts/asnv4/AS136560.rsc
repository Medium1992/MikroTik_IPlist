:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136560 address=for_scripts/asnv4/AS136560.rsc} on-error {}
:do {add list=$AddressList comment=AS136560 address=103.13.144.0/24} on-error {}
