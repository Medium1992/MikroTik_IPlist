:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134376 address=for_scripts/asnv4/AS134376.rsc} on-error {}
:do {add list=$AddressList comment=AS134376 address=103.63.27.0/24} on-error {}
