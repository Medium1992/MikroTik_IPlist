:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149534 address=for_scripts/asnv4/AS149534.rsc} on-error {}
:do {add list=$AddressList comment=AS149534 address=103.94.56.0/24} on-error {}
