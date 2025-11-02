:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135461 address=for_scripts/asnv4/AS135461.rsc} on-error {}
:do {add list=$AddressList comment=AS135461 address=103.214.99.0/24} on-error {}
