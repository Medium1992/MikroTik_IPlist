:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137132 address=for_scripts/asnv4/AS137132.rsc} on-error {}
:do {add list=$AddressList comment=AS137132 address=103.110.168.0/22} on-error {}
:do {add list=$AddressList comment=AS137132 address=103.135.168.0/22} on-error {}
