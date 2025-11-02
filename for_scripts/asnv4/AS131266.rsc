:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131266 address=for_scripts/asnv4/AS131266.rsc} on-error {}
:do {add list=$AddressList comment=AS131266 address=160.30.180.0/24} on-error {}
