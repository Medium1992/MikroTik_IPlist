:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199401 address=for_scripts/asnv4/AS199401.rsc} on-error {}
:do {add list=$AddressList comment=AS199401 address=185.20.28.0/22} on-error {}
