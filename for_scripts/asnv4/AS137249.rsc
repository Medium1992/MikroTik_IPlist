:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137249 address=for_scripts/asnv4/AS137249.rsc} on-error {}
:do {add list=$AddressList comment=AS137249 address=103.106.20.0/22} on-error {}
