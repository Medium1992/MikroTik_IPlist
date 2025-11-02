:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134592 address=for_scripts/asnv4/AS134592.rsc} on-error {}
:do {add list=$AddressList comment=AS134592 address=103.120.246.0/24} on-error {}
:do {add list=$AddressList comment=AS134592 address=143.92.110.0/23} on-error {}
