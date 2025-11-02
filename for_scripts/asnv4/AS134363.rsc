:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134363 address=for_scripts/asnv4/AS134363.rsc} on-error {}
:do {add list=$AddressList comment=AS134363 address=103.61.192.0/23} on-error {}
