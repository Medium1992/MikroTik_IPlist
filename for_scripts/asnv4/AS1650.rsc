:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1650 address=for_scripts/asnv4/AS1650.rsc} on-error {}
:do {add list=$AddressList comment=AS1650 address=204.167.95.0/24} on-error {}
