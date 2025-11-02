:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132284 address=for_scripts/asnv4/AS132284.rsc} on-error {}
:do {add list=$AddressList comment=AS132284 address=103.14.3.0/24} on-error {}
