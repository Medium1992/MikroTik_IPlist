:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137572 address=for_scripts/asnv4/AS137572.rsc} on-error {}
:do {add list=$AddressList comment=AS137572 address=103.113.224.0/24} on-error {}
