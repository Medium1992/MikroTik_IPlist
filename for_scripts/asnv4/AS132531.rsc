:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132531 address=for_scripts/asnv4/AS132531.rsc} on-error {}
:do {add list=$AddressList comment=AS132531 address=103.135.245.0/24} on-error {}
