:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13813 address=for_scripts/asnv4/AS13813.rsc} on-error {}
:do {add list=$AddressList comment=AS13813 address=199.19.198.0/24} on-error {}
