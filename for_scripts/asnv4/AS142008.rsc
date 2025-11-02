:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142008 address=for_scripts/asnv4/AS142008.rsc} on-error {}
:do {add list=$AddressList comment=AS142008 address=103.164.158.0/24} on-error {}
:do {add list=$AddressList comment=AS142008 address=103.173.38.0/24} on-error {}
