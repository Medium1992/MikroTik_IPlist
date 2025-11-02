:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134110 address=for_scripts/asnv4/AS134110.rsc} on-error {}
:do {add list=$AddressList comment=AS134110 address=103.53.148.0/22} on-error {}
