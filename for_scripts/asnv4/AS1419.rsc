:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1419 address=for_scripts/asnv4/AS1419.rsc} on-error {}
:do {add list=$AddressList comment=AS1419 address=38.65.18.0/24} on-error {}
