:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1078 address=for_scripts/asnv4/AS1078.rsc} on-error {}
:do {add list=$AddressList comment=AS1078 address=38.45.220.0/22} on-error {}
