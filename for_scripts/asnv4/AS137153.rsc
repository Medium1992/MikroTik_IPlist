:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137153 address=for_scripts/asnv4/AS137153.rsc} on-error {}
:do {add list=$AddressList comment=AS137153 address=103.108.56.0/22} on-error {}
