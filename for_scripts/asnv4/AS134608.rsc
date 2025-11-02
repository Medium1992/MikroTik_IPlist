:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134608 address=for_scripts/asnv4/AS134608.rsc} on-error {}
:do {add list=$AddressList comment=AS134608 address=103.193.68.0/22} on-error {}
