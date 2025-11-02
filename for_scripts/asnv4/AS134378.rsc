:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134378 address=for_scripts/asnv4/AS134378.rsc} on-error {}
:do {add list=$AddressList comment=AS134378 address=103.153.120.0/23} on-error {}
:do {add list=$AddressList comment=AS134378 address=103.63.92.0/22} on-error {}
