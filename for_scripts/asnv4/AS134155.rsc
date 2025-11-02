:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134155 address=for_scripts/asnv4/AS134155.rsc} on-error {}
:do {add list=$AddressList comment=AS134155 address=103.100.44.0/23} on-error {}
:do {add list=$AddressList comment=AS134155 address=103.55.217.0/24} on-error {}
