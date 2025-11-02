:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140399 address=for_scripts/asnv4/AS140399.rsc} on-error {}
:do {add list=$AddressList comment=AS140399 address=36.50.122.0/24} on-error {}
