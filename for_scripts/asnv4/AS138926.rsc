:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138926 address=for_scripts/asnv4/AS138926.rsc} on-error {}
:do {add list=$AddressList comment=AS138926 address=103.170.178.0/23} on-error {}
