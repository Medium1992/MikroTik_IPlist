:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149287 address=for_scripts/asnv4/AS149287.rsc} on-error {}
:do {add list=$AddressList comment=AS149287 address=103.178.6.0/23} on-error {}
