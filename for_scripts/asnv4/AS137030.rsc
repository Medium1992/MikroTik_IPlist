:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137030 address=for_scripts/asnv4/AS137030.rsc} on-error {}
:do {add list=$AddressList comment=AS137030 address=157.10.29.0/24} on-error {}
