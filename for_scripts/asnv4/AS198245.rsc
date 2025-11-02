:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198245 address=for_scripts/asnv4/AS198245.rsc} on-error {}
:do {add list=$AddressList comment=AS198245 address=91.232.234.0/24} on-error {}
