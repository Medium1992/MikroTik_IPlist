:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147154 address=for_scripts/asnv4/AS147154.rsc} on-error {}
:do {add list=$AddressList comment=AS147154 address=103.176.227.0/24} on-error {}
:do {add list=$AddressList comment=AS147154 address=103.191.109.0/24} on-error {}
