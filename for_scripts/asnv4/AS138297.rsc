:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138297 address=for_scripts/asnv4/AS138297.rsc} on-error {}
:do {add list=$AddressList comment=AS138297 address=103.130.64.0/23} on-error {}
:do {add list=$AddressList comment=AS138297 address=103.130.66.0/24} on-error {}
