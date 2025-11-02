:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134832 address=for_scripts/asnv4/AS134832.rsc} on-error {}
:do {add list=$AddressList comment=AS134832 address=103.198.107.0/24} on-error {}
:do {add list=$AddressList comment=AS134832 address=103.210.10.0/24} on-error {}
:do {add list=$AddressList comment=AS134832 address=103.77.70.0/23} on-error {}
