:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137819 address=for_scripts/asnv4/AS137819.rsc} on-error {}
:do {add list=$AddressList comment=AS137819 address=103.100.75.0/24} on-error {}
