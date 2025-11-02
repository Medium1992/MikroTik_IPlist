:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152358 address=for_scripts/asnv4/AS152358.rsc} on-error {}
:do {add list=$AddressList comment=AS152358 address=157.15.4.0/24} on-error {}
