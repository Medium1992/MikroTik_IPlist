:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151406 address=for_scripts/asnv4/AS151406.rsc} on-error {}
:do {add list=$AddressList comment=AS151406 address=103.224.93.0/24} on-error {}
:do {add list=$AddressList comment=AS151406 address=115.187.22.0/24} on-error {}
