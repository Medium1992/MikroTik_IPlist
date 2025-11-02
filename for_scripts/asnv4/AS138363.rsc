:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138363 address=for_scripts/asnv4/AS138363.rsc} on-error {}
:do {add list=$AddressList comment=AS138363 address=103.131.160.0/23} on-error {}
