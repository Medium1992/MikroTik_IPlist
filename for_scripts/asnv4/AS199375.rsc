:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199375 address=for_scripts/asnv4/AS199375.rsc} on-error {}
:do {add list=$AddressList comment=AS199375 address=185.19.44.0/22} on-error {}
