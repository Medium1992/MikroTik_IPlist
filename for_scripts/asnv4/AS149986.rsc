:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149986 address=for_scripts/asnv4/AS149986.rsc} on-error {}
:do {add list=$AddressList comment=AS149986 address=103.190.23.0/24} on-error {}
