:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137343 address=for_scripts/asnv4/AS137343.rsc} on-error {}
:do {add list=$AddressList comment=AS137343 address=103.113.124.0/22} on-error {}
