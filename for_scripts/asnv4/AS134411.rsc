:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134411 address=for_scripts/asnv4/AS134411.rsc} on-error {}
:do {add list=$AddressList comment=AS134411 address=103.63.148.0/23} on-error {}
