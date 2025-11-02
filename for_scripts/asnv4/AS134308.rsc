:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134308 address=for_scripts/asnv4/AS134308.rsc} on-error {}
:do {add list=$AddressList comment=AS134308 address=103.134.100.0/23} on-error {}
:do {add list=$AddressList comment=AS134308 address=103.134.102.0/24} on-error {}
