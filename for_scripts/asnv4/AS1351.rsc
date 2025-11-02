:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1351 address=for_scripts/asnv4/AS1351.rsc} on-error {}
:do {add list=$AddressList comment=AS1351 address=132.198.0.0/16} on-error {}
