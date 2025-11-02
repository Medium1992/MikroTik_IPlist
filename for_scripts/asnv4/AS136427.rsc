:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136427 address=for_scripts/asnv4/AS136427.rsc} on-error {}
:do {add list=$AddressList comment=AS136427 address=103.87.162.0/24} on-error {}
