:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131189 address=for_scripts/asnv4/AS131189.rsc} on-error {}
:do {add list=$AddressList comment=AS131189 address=103.198.18.0/23} on-error {}
:do {add list=$AddressList comment=AS131189 address=103.38.144.0/24} on-error {}
:do {add list=$AddressList comment=AS131189 address=103.85.212.0/24} on-error {}
