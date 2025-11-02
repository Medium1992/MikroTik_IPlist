:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199411 address=for_scripts/asnv4/AS199411.rsc} on-error {}
:do {add list=$AddressList comment=AS199411 address=185.17.160.0/22} on-error {}
