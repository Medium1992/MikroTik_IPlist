:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138117 address=for_scripts/asnv4/AS138117.rsc} on-error {}
:do {add list=$AddressList comment=AS138117 address=103.120.124.0/23} on-error {}
