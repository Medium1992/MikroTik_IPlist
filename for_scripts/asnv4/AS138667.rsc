:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138667 address=for_scripts/asnv4/AS138667.rsc} on-error {}
:do {add list=$AddressList comment=AS138667 address=160.191.210.0/23} on-error {}
