:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138651 address=for_scripts/asnv4/AS138651.rsc} on-error {}
:do {add list=$AddressList comment=AS138651 address=103.135.136.0/23} on-error {}
