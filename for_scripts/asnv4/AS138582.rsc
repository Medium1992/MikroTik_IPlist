:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138582 address=for_scripts/asnv4/AS138582.rsc} on-error {}
:do {add list=$AddressList comment=AS138582 address=103.133.172.0/23} on-error {}
