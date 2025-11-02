:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136497 address=for_scripts/asnv4/AS136497.rsc} on-error {}
:do {add list=$AddressList comment=AS136497 address=103.90.140.0/22} on-error {}
