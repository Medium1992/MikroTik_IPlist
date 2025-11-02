:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132642 address=for_scripts/asnv4/AS132642.rsc} on-error {}
:do {add list=$AddressList comment=AS132642 address=103.19.180.0/22} on-error {}
