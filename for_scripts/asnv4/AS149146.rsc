:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149146 address=for_scripts/asnv4/AS149146.rsc} on-error {}
:do {add list=$AddressList comment=AS149146 address=103.183.108.0/24} on-error {}
