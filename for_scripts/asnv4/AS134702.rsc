:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134702 address=for_scripts/asnv4/AS134702.rsc} on-error {}
:do {add list=$AddressList comment=AS134702 address=103.77.188.0/23} on-error {}
:do {add list=$AddressList comment=AS134702 address=103.77.191.0/24} on-error {}
