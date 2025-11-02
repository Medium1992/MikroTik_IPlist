:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136377 address=for_scripts/asnv4/AS136377.rsc} on-error {}
:do {add list=$AddressList comment=AS136377 address=103.144.118.0/23} on-error {}
:do {add list=$AddressList comment=AS136377 address=103.99.12.0/22} on-error {}
