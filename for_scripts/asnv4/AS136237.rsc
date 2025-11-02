:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136237 address=for_scripts/asnv4/AS136237.rsc} on-error {}
:do {add list=$AddressList comment=AS136237 address=103.84.136.0/24} on-error {}
:do {add list=$AddressList comment=AS136237 address=103.84.138.0/24} on-error {}
