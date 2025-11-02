:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134049 address=for_scripts/asnv4/AS134049.rsc} on-error {}
:do {add list=$AddressList comment=AS134049 address=103.180.222.0/24} on-error {}
:do {add list=$AddressList comment=AS134049 address=103.228.125.0/24} on-error {}
