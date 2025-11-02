:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138883 address=for_scripts/asnv4/AS138883.rsc} on-error {}
:do {add list=$AddressList comment=AS138883 address=103.117.183.0/24} on-error {}
