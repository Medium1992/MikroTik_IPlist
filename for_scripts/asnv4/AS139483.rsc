:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139483 address=for_scripts/asnv4/AS139483.rsc} on-error {}
:do {add list=$AddressList comment=AS139483 address=103.143.3.0/24} on-error {}
