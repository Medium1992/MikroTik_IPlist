:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134546 address=for_scripts/asnv4/AS134546.rsc} on-error {}
:do {add list=$AddressList comment=AS134546 address=103.149.11.0/24} on-error {}
