:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138496 address=for_scripts/asnv4/AS138496.rsc} on-error {}
:do {add list=$AddressList comment=AS138496 address=103.127.19.0/24} on-error {}
:do {add list=$AddressList comment=AS138496 address=103.136.169.0/24} on-error {}
:do {add list=$AddressList comment=AS138496 address=103.136.180.0/23} on-error {}
