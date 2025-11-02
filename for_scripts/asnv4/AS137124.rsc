:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137124 address=for_scripts/asnv4/AS137124.rsc} on-error {}
:do {add list=$AddressList comment=AS137124 address=103.112.12.0/22} on-error {}
