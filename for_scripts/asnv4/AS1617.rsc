:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1617 address=for_scripts/asnv4/AS1617.rsc} on-error {}
:do {add list=$AddressList comment=AS1617 address=199.166.3.0/24} on-error {}
