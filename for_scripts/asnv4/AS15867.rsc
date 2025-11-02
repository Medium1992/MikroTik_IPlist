:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15867 address=for_scripts/asnv4/AS15867.rsc} on-error {}
:do {add list=$AddressList comment=AS15867 address=192.162.180.0/22} on-error {}
