:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1348 address=for_scripts/asnv4/AS1348.rsc} on-error {}
:do {add list=$AddressList comment=AS1348 address=149.136.0.0/16} on-error {}
