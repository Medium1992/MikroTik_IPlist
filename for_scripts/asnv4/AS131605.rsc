:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131605 address=for_scripts/asnv4/AS131605.rsc} on-error {}
:do {add list=$AddressList comment=AS131605 address=103.222.248.0/22} on-error {}
