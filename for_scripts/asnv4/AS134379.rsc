:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134379 address=for_scripts/asnv4/AS134379.rsc} on-error {}
:do {add list=$AddressList comment=AS134379 address=103.63.132.0/22} on-error {}
