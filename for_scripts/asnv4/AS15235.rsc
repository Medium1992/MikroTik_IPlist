:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15235 address=for_scripts/asnv4/AS15235.rsc} on-error {}
:do {add list=$AddressList comment=AS15235 address=38.119.44.0/24} on-error {}
