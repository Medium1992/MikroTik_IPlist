:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147189 address=for_scripts/asnv4/AS147189.rsc} on-error {}
:do {add list=$AddressList comment=AS147189 address=103.174.82.0/24} on-error {}
