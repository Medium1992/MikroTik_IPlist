:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139385 address=for_scripts/asnv4/AS139385.rsc} on-error {}
:do {add list=$AddressList comment=AS139385 address=103.143.2.0/24} on-error {}
