:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137957 address=for_scripts/asnv4/AS137957.rsc} on-error {}
:do {add list=$AddressList comment=AS137957 address=103.118.51.0/24} on-error {}
