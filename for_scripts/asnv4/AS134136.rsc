:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134136 address=for_scripts/asnv4/AS134136.rsc} on-error {}
:do {add list=$AddressList comment=AS134136 address=103.166.94.0/24} on-error {}
