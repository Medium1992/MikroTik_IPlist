:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134918 address=for_scripts/asnv4/AS134918.rsc} on-error {}
:do {add list=$AddressList comment=AS134918 address=103.210.204.0/22} on-error {}
