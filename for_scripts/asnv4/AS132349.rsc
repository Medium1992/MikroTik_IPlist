:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132349 address=for_scripts/asnv4/AS132349.rsc} on-error {}
:do {add list=$AddressList comment=AS132349 address=103.13.219.0/24} on-error {}
