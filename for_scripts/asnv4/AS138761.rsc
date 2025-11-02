:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138761 address=for_scripts/asnv4/AS138761.rsc} on-error {}
:do {add list=$AddressList comment=AS138761 address=103.140.190.0/23} on-error {}
