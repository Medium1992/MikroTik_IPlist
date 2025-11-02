:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138159 address=for_scripts/asnv4/AS138159.rsc} on-error {}
:do {add list=$AddressList comment=AS138159 address=103.162.246.0/23} on-error {}
