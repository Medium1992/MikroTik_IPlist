:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138493 address=for_scripts/asnv4/AS138493.rsc} on-error {}
:do {add list=$AddressList comment=AS138493 address=103.69.58.0/23} on-error {}
