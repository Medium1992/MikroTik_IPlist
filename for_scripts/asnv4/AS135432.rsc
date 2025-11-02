:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135432 address=for_scripts/asnv4/AS135432.rsc} on-error {}
:do {add list=$AddressList comment=AS135432 address=103.133.128.0/23} on-error {}
