:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152753 address=for_scripts/asnv4/AS152753.rsc} on-error {}
:do {add list=$AddressList comment=AS152753 address=157.66.190.0/24} on-error {}
