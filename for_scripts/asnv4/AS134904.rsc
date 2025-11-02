:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134904 address=for_scripts/asnv4/AS134904.rsc} on-error {}
:do {add list=$AddressList comment=AS134904 address=103.156.210.0/24} on-error {}
:do {add list=$AddressList comment=AS134904 address=103.164.3.0/24} on-error {}
