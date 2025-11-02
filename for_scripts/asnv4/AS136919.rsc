:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136919 address=for_scripts/asnv4/AS136919.rsc} on-error {}
:do {add list=$AddressList comment=AS136919 address=103.99.28.0/22} on-error {}
