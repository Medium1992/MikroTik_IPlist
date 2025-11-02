:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136406 address=for_scripts/asnv4/AS136406.rsc} on-error {}
:do {add list=$AddressList comment=AS136406 address=103.86.193.0/24} on-error {}
