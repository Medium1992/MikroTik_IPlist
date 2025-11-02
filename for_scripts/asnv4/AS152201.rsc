:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152201 address=for_scripts/asnv4/AS152201.rsc} on-error {}
:do {add list=$AddressList comment=AS152201 address=211.181.247.0/24} on-error {}
