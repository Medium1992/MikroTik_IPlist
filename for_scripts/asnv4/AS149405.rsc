:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149405 address=for_scripts/asnv4/AS149405.rsc} on-error {}
:do {add list=$AddressList comment=AS149405 address=103.183.56.0/23} on-error {}
