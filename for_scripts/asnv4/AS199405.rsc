:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199405 address=for_scripts/asnv4/AS199405.rsc} on-error {}
:do {add list=$AddressList comment=AS199405 address=185.5.224.0/22} on-error {}
