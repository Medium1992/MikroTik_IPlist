:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137143 address=for_scripts/asnv4/AS137143.rsc} on-error {}
:do {add list=$AddressList comment=AS137143 address=103.105.40.0/22} on-error {}
