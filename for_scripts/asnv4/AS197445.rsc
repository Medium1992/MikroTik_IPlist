:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197445 address=for_scripts/asnv4/AS197445.rsc} on-error {}
:do {add list=$AddressList comment=AS197445 address=45.141.216.0/24} on-error {}
