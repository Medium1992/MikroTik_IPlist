:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137258 address=for_scripts/asnv4/AS137258.rsc} on-error {}
:do {add list=$AddressList comment=AS137258 address=103.103.112.0/24} on-error {}
