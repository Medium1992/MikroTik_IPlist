:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138983 address=for_scripts/asnv4/AS138983.rsc} on-error {}
:do {add list=$AddressList comment=AS138983 address=103.138.30.0/23} on-error {}
