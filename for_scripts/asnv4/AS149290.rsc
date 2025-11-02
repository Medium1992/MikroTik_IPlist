:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149290 address=for_scripts/asnv4/AS149290.rsc} on-error {}
:do {add list=$AddressList comment=AS149290 address=154.18.192.0/22} on-error {}
