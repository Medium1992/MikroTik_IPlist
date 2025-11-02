:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152345 address=for_scripts/asnv4/AS152345.rsc} on-error {}
:do {add list=$AddressList comment=AS152345 address=157.10.178.0/24} on-error {}
