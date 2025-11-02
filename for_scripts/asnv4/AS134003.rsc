:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134003 address=for_scripts/asnv4/AS134003.rsc} on-error {}
:do {add list=$AddressList comment=AS134003 address=103.120.111.0/24} on-error {}
