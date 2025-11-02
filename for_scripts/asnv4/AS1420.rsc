:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1420 address=for_scripts/asnv4/AS1420.rsc} on-error {}
:do {add list=$AddressList comment=AS1420 address=199.255.164.0/22} on-error {}
