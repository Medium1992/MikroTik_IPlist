:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134217 address=for_scripts/asnv4/AS134217.rsc} on-error {}
:do {add list=$AddressList comment=AS134217 address=103.38.9.0/24} on-error {}
