:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198445 address=for_scripts/asnv4/AS198445.rsc} on-error {}
:do {add list=$AddressList comment=AS198445 address=91.234.170.0/24} on-error {}
