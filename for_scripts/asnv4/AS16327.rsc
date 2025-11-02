:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16327 address=for_scripts/asnv4/AS16327.rsc} on-error {}
:do {add list=$AddressList comment=AS16327 address=194.146.180.0/22} on-error {}
