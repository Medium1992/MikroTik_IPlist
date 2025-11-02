:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149136 address=for_scripts/asnv4/AS149136.rsc} on-error {}
:do {add list=$AddressList comment=AS149136 address=103.14.226.0/23} on-error {}
