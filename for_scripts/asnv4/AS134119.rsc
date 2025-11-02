:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134119 address=for_scripts/asnv4/AS134119.rsc} on-error {}
:do {add list=$AddressList comment=AS134119 address=103.54.68.0/22} on-error {}
