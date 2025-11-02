:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152510 address=for_scripts/asnv4/AS152510.rsc} on-error {}
:do {add list=$AddressList comment=AS152510 address=157.66.191.0/24} on-error {}
