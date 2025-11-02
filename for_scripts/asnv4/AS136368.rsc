:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136368 address=for_scripts/asnv4/AS136368.rsc} on-error {}
:do {add list=$AddressList comment=AS136368 address=103.89.64.0/22} on-error {}
