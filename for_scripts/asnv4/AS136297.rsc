:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136297 address=for_scripts/asnv4/AS136297.rsc} on-error {}
:do {add list=$AddressList comment=AS136297 address=103.90.44.0/22} on-error {}
