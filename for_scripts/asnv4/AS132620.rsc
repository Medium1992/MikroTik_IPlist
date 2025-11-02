:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132620 address=for_scripts/asnv4/AS132620.rsc} on-error {}
:do {add list=$AddressList comment=AS132620 address=103.17.59.0/24} on-error {}
