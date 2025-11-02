:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13751 address=for_scripts/asnv4/AS13751.rsc} on-error {}
:do {add list=$AddressList comment=AS13751 address=199.73.44.0/22} on-error {}
