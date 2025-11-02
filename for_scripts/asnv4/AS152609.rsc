:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152609 address=for_scripts/asnv4/AS152609.rsc} on-error {}
:do {add list=$AddressList comment=AS152609 address=157.20.248.0/24} on-error {}
