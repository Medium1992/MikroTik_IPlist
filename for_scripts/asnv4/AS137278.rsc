:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137278 address=for_scripts/asnv4/AS137278.rsc} on-error {}
:do {add list=$AddressList comment=AS137278 address=103.87.136.0/24} on-error {}
