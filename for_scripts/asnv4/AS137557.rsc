:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137557 address=for_scripts/asnv4/AS137557.rsc} on-error {}
:do {add list=$AddressList comment=AS137557 address=103.113.44.0/24} on-error {}
