:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138734 address=for_scripts/asnv4/AS138734.rsc} on-error {}
:do {add list=$AddressList comment=AS138734 address=103.137.84.0/23} on-error {}
:do {add list=$AddressList comment=AS138734 address=103.166.12.0/23} on-error {}
