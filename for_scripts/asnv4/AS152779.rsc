:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152779 address=for_scripts/asnv4/AS152779.rsc} on-error {}
:do {add list=$AddressList comment=AS152779 address=160.19.165.0/24} on-error {}
