:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134131 address=for_scripts/asnv4/AS134131.rsc} on-error {}
:do {add list=$AddressList comment=AS134131 address=103.54.224.0/24} on-error {}
