:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198363 address=for_scripts/asnv4/AS198363.rsc} on-error {}
:do {add list=$AddressList comment=AS198363 address=176.103.248.0/21} on-error {}
