:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137469 address=for_scripts/asnv4/AS137469.rsc} on-error {}
:do {add list=$AddressList comment=AS137469 address=103.109.246.0/24} on-error {}
