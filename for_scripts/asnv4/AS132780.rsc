:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132780 address=for_scripts/asnv4/AS132780.rsc} on-error {}
:do {add list=$AddressList comment=AS132780 address=103.27.8.0/22} on-error {}
