:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132783 address=for_scripts/asnv4/AS132783.rsc} on-error {}
:do {add list=$AddressList comment=AS132783 address=103.48.44.0/22} on-error {}
