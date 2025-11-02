:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136954 address=for_scripts/asnv4/AS136954.rsc} on-error {}
:do {add list=$AddressList comment=AS136954 address=103.100.11.0/24} on-error {}
