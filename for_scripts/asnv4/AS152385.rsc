:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152385 address=for_scripts/asnv4/AS152385.rsc} on-error {}
:do {add list=$AddressList comment=AS152385 address=157.15.27.0/24} on-error {}
