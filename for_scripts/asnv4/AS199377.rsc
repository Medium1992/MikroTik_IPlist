:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199377 address=for_scripts/asnv4/AS199377.rsc} on-error {}
:do {add list=$AddressList comment=AS199377 address=62.76.1.0/24} on-error {}
