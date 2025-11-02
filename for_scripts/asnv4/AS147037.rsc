:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147037 address=for_scripts/asnv4/AS147037.rsc} on-error {}
:do {add list=$AddressList comment=AS147037 address=103.173.57.0/24} on-error {}
