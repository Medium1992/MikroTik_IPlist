:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1360 address=for_scripts/asnv4/AS1360.rsc} on-error {}
:do {add list=$AddressList comment=AS1360 address=206.214.112.0/20} on-error {}
