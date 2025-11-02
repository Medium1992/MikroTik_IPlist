:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149414 address=for_scripts/asnv4/AS149414.rsc} on-error {}
:do {add list=$AddressList comment=AS149414 address=103.178.220.0/24} on-error {}
