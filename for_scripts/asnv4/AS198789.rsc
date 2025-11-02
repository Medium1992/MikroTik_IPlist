:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198789 address=for_scripts/asnv4/AS198789.rsc} on-error {}
:do {add list=$AddressList comment=AS198789 address=45.8.177.0/24} on-error {}
