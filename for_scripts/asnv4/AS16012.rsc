:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16012 address=for_scripts/asnv4/AS16012.rsc} on-error {}
:do {add list=$AddressList comment=AS16012 address=46.23.176.0/21} on-error {}
