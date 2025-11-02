:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136687 address=for_scripts/asnv4/AS136687.rsc} on-error {}
:do {add list=$AddressList comment=AS136687 address=103.107.59.0/24} on-error {}
