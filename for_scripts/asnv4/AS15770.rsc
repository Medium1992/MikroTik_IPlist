:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15770 address=for_scripts/asnv4/AS15770.rsc} on-error {}
:do {add list=$AddressList comment=AS15770 address=217.23.224.0/20} on-error {}
