:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133258 address=for_scripts/asnv4/AS133258.rsc} on-error {}
:do {add list=$AddressList comment=AS133258 address=103.214.177.0/24} on-error {}
:do {add list=$AddressList comment=AS133258 address=103.237.170.0/24} on-error {}
:do {add list=$AddressList comment=AS133258 address=103.238.61.0/24} on-error {}
:do {add list=$AddressList comment=AS133258 address=103.66.87.0/24} on-error {}
