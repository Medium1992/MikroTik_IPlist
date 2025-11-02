:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198284 address=for_scripts/asnv4/AS198284.rsc} on-error {}
:do {add list=$AddressList comment=AS198284 address=91.232.212.0/22} on-error {}
