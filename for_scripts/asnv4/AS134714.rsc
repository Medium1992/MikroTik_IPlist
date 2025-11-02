:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134714 address=for_scripts/asnv4/AS134714.rsc} on-error {}
:do {add list=$AddressList comment=AS134714 address=103.197.196.0/22} on-error {}
