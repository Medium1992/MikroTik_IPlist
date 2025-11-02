:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150267 address=for_scripts/asnv4/AS150267.rsc} on-error {}
:do {add list=$AddressList comment=AS150267 address=103.69.255.0/24} on-error {}
