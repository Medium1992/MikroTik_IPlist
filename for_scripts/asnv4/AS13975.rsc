:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13975 address=for_scripts/asnv4/AS13975.rsc} on-error {}
:do {add list=$AddressList comment=AS13975 address=207.90.250.0/24} on-error {}
