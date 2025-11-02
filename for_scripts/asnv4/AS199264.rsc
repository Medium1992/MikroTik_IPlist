:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199264 address=for_scripts/asnv4/AS199264.rsc} on-error {}
:do {add list=$AddressList comment=AS199264 address=176.98.180.0/24} on-error {}
