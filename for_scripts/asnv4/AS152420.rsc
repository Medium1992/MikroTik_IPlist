:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152420 address=for_scripts/asnv4/AS152420.rsc} on-error {}
:do {add list=$AddressList comment=AS152420 address=157.20.167.0/24} on-error {}
