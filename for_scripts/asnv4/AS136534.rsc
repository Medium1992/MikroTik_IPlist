:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136534 address=for_scripts/asnv4/AS136534.rsc} on-error {}
:do {add list=$AddressList comment=AS136534 address=103.91.232.0/22} on-error {}
