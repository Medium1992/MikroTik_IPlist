:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138592 address=for_scripts/asnv4/AS138592.rsc} on-error {}
:do {add list=$AddressList comment=AS138592 address=103.134.14.0/23} on-error {}
