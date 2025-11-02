:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136486 address=for_scripts/asnv4/AS136486.rsc} on-error {}
:do {add list=$AddressList comment=AS136486 address=103.59.52.0/22} on-error {}
