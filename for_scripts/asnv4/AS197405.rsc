:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197405 address=for_scripts/asnv4/AS197405.rsc} on-error {}
:do {add list=$AddressList comment=AS197405 address=46.148.160.0/20} on-error {}
