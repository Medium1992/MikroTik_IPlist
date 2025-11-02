:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136662 address=for_scripts/asnv4/AS136662.rsc} on-error {}
:do {add list=$AddressList comment=AS136662 address=103.95.100.0/24} on-error {}
