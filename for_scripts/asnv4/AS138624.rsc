:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138624 address=for_scripts/asnv4/AS138624.rsc} on-error {}
:do {add list=$AddressList comment=AS138624 address=103.134.225.0/24} on-error {}
