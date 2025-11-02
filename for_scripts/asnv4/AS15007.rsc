:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15007 address=for_scripts/asnv4/AS15007.rsc} on-error {}
:do {add list=$AddressList comment=AS15007 address=108.59.225.0/24} on-error {}
:do {add list=$AddressList comment=AS15007 address=12.38.68.0/24} on-error {}
