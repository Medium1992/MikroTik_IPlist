:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1568 address=for_scripts/asnv4/AS1568.rsc} on-error {}
:do {add list=$AddressList comment=AS1568 address=136.216.0.0/17} on-error {}
