:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134164 address=for_scripts/asnv4/AS134164.rsc} on-error {}
:do {add list=$AddressList comment=AS134164 address=103.56.31.0/24} on-error {}
