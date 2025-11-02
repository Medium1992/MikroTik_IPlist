:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138605 address=for_scripts/asnv4/AS138605.rsc} on-error {}
:do {add list=$AddressList comment=AS138605 address=103.134.72.0/24} on-error {}
:do {add list=$AddressList comment=AS138605 address=103.155.205.0/24} on-error {}
