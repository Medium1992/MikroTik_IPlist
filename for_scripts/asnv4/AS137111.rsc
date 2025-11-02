:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137111 address=for_scripts/asnv4/AS137111.rsc} on-error {}
:do {add list=$AddressList comment=AS137111 address=103.109.150.0/24} on-error {}
