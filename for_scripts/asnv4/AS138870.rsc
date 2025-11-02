:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138870 address=for_scripts/asnv4/AS138870.rsc} on-error {}
:do {add list=$AddressList comment=AS138870 address=103.203.162.0/24} on-error {}
