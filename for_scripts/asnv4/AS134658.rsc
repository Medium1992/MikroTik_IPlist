:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134658 address=for_scripts/asnv4/AS134658.rsc} on-error {}
:do {add list=$AddressList comment=AS134658 address=103.175.188.0/23} on-error {}
:do {add list=$AddressList comment=AS134658 address=103.210.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134658 address=103.55.227.0/24} on-error {}
