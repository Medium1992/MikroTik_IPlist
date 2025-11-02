:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151730 address=for_scripts/asnv4/AS151730.rsc} on-error {}
:do {add list=$AddressList comment=AS151730 address=157.15.17.0/24} on-error {}
