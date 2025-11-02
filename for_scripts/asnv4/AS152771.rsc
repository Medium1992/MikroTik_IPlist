:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152771 address=for_scripts/asnv4/AS152771.rsc} on-error {}
:do {add list=$AddressList comment=AS152771 address=157.66.123.0/24} on-error {}
