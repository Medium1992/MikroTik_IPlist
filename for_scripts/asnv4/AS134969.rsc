:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134969 address=for_scripts/asnv4/AS134969.rsc} on-error {}
:do {add list=$AddressList comment=AS134969 address=103.204.96.0/24} on-error {}
