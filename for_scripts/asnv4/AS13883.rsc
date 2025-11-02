:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13883 address=for_scripts/asnv4/AS13883.rsc} on-error {}
:do {add list=$AddressList comment=AS13883 address=38.246.164.0/24} on-error {}
