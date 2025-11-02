:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149636 address=for_scripts/asnv4/AS149636.rsc} on-error {}
:do {add list=$AddressList comment=AS149636 address=103.183.62.0/24} on-error {}
