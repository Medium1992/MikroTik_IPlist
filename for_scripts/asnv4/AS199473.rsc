:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199473 address=for_scripts/asnv4/AS199473.rsc} on-error {}
:do {add list=$AddressList comment=AS199473 address=185.15.132.0/22} on-error {}
