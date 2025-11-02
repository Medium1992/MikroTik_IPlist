:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138611 address=for_scripts/asnv4/AS138611.rsc} on-error {}
:do {add list=$AddressList comment=AS138611 address=103.206.16.0/24} on-error {}
