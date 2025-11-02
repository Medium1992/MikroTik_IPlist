:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149486 address=for_scripts/asnv4/AS149486.rsc} on-error {}
:do {add list=$AddressList comment=AS149486 address=160.30.16.0/24} on-error {}
