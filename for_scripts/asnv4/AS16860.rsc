:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16860 address=for_scripts/asnv4/AS16860.rsc} on-error {}
:do {add list=$AddressList comment=AS16860 address=159.113.0.0/16} on-error {}
