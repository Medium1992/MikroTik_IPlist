:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149307 address=for_scripts/asnv4/AS149307.rsc} on-error {}
:do {add list=$AddressList comment=AS149307 address=103.178.96.0/24} on-error {}
