:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152497 address=for_scripts/asnv4/AS152497.rsc} on-error {}
:do {add list=$AddressList comment=AS152497 address=157.66.106.0/23} on-error {}
