:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154007 address=for_scripts/asnv4/AS154007.rsc} on-error {}
:do {add list=$AddressList comment=AS154007 address=165.99.120.0/24} on-error {}
