:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138697 address=for_scripts/asnv4/AS138697.rsc} on-error {}
:do {add list=$AddressList comment=AS138697 address=103.136.62.0/23} on-error {}
