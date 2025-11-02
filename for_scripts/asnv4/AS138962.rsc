:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138962 address=for_scripts/asnv4/AS138962.rsc} on-error {}
:do {add list=$AddressList comment=AS138962 address=103.137.190.0/23} on-error {}
