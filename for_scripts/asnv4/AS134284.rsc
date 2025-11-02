:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134284 address=for_scripts/asnv4/AS134284.rsc} on-error {}
:do {add list=$AddressList comment=AS134284 address=103.196.110.0/24} on-error {}
