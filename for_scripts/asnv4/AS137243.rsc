:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137243 address=for_scripts/asnv4/AS137243.rsc} on-error {}
:do {add list=$AddressList comment=AS137243 address=103.105.191.0/24} on-error {}
