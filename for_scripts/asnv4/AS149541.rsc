:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149541 address=for_scripts/asnv4/AS149541.rsc} on-error {}
:do {add list=$AddressList comment=AS149541 address=103.181.148.0/23} on-error {}
