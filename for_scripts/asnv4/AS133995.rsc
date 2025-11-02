:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133995 address=for_scripts/asnv4/AS133995.rsc} on-error {}
:do {add list=$AddressList comment=AS133995 address=103.109.211.0/24} on-error {}
:do {add list=$AddressList comment=AS133995 address=103.53.21.0/24} on-error {}
