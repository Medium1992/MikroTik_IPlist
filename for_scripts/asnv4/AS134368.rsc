:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134368 address=for_scripts/asnv4/AS134368.rsc} on-error {}
:do {add list=$AddressList comment=AS134368 address=103.188.180.0/23} on-error {}
