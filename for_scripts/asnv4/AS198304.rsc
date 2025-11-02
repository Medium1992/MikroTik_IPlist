:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198304 address=for_scripts/asnv4/AS198304.rsc} on-error {}
:do {add list=$AddressList comment=AS198304 address=44.30.30.0/24} on-error {}
