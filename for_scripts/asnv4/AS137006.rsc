:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137006 address=for_scripts/asnv4/AS137006.rsc} on-error {}
:do {add list=$AddressList comment=AS137006 address=103.101.133.0/24} on-error {}
