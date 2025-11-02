:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199490 address=for_scripts/asnv4/AS199490.rsc} on-error {}
:do {add list=$AddressList comment=AS199490 address=185.14.232.0/22} on-error {}
