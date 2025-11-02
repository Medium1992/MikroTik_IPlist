:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134804 address=for_scripts/asnv4/AS134804.rsc} on-error {}
:do {add list=$AddressList comment=AS134804 address=103.13.132.0/23} on-error {}
