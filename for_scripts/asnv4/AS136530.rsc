:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136530 address=for_scripts/asnv4/AS136530.rsc} on-error {}
:do {add list=$AddressList comment=AS136530 address=103.90.144.0/22} on-error {}
