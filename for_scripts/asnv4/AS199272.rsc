:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199272 address=for_scripts/asnv4/AS199272.rsc} on-error {}
:do {add list=$AddressList comment=AS199272 address=185.14.24.0/22} on-error {}
