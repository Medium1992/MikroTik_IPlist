:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138190 address=for_scripts/asnv4/AS138190.rsc} on-error {}
:do {add list=$AddressList comment=AS138190 address=103.225.254.0/23} on-error {}
