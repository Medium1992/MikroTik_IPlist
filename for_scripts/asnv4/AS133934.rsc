:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133934 address=for_scripts/asnv4/AS133934.rsc} on-error {}
:do {add list=$AddressList comment=AS133934 address=103.48.208.0/22} on-error {}
:do {add list=$AddressList comment=AS133934 address=111.125.188.0/22} on-error {}
:do {add list=$AddressList comment=AS133934 address=203.57.62.0/24} on-error {}
