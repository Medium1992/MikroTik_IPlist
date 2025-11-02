:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13957 address=for_scripts/asnv4/AS13957.rsc} on-error {}
:do {add list=$AddressList comment=AS13957 address=170.76.217.0/24} on-error {}
