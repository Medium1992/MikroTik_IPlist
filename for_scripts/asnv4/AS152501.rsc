:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152501 address=for_scripts/asnv4/AS152501.rsc} on-error {}
:do {add list=$AddressList comment=AS152501 address=157.66.143.0/24} on-error {}
