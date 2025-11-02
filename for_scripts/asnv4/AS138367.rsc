:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138367 address=for_scripts/asnv4/AS138367.rsc} on-error {}
:do {add list=$AddressList comment=AS138367 address=103.131.208.0/23} on-error {}
