:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15410 address=for_scripts/asnv4/AS15410.rsc} on-error {}
:do {add list=$AddressList comment=AS15410 address=62.80.64.0/20} on-error {}
