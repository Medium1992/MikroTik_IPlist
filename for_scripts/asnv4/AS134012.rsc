:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134012 address=for_scripts/asnv4/AS134012.rsc} on-error {}
:do {add list=$AddressList comment=AS134012 address=103.58.96.0/22} on-error {}
