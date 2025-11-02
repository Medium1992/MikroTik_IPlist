:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136477 address=for_scripts/asnv4/AS136477.rsc} on-error {}
:do {add list=$AddressList comment=AS136477 address=103.89.156.0/22} on-error {}
