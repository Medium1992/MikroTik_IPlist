:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147277 address=for_scripts/asnv4/AS147277.rsc} on-error {}
:do {add list=$AddressList comment=AS147277 address=103.109.44.0/22} on-error {}
:do {add list=$AddressList comment=AS147277 address=103.176.188.0/24} on-error {}
