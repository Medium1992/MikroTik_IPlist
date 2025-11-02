:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133112 address=for_scripts/asnv4/AS133112.rsc} on-error {}
:do {add list=$AddressList comment=AS133112 address=103.72.136.0/23} on-error {}
:do {add list=$AddressList comment=AS133112 address=160.20.117.0/24} on-error {}
