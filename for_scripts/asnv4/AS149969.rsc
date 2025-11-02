:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149969 address=for_scripts/asnv4/AS149969.rsc} on-error {}
:do {add list=$AddressList comment=AS149969 address=103.23.28.0/24} on-error {}
:do {add list=$AddressList comment=AS149969 address=160.187.64.0/24} on-error {}
