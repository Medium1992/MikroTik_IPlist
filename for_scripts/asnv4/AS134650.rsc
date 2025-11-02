:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134650 address=for_scripts/asnv4/AS134650.rsc} on-error {}
:do {add list=$AddressList comment=AS134650 address=103.164.80.0/24} on-error {}
:do {add list=$AddressList comment=AS134650 address=103.209.1.0/24} on-error {}
