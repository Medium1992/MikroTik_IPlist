:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152442 address=for_scripts/asnv4/AS152442.rsc} on-error {}
:do {add list=$AddressList comment=AS152442 address=157.66.86.0/23} on-error {}
