:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152389 address=for_scripts/asnv4/AS152389.rsc} on-error {}
:do {add list=$AddressList comment=AS152389 address=157.15.217.0/24} on-error {}
