:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152427 address=for_scripts/asnv4/AS152427.rsc} on-error {}
:do {add list=$AddressList comment=AS152427 address=157.20.193.0/24} on-error {}
