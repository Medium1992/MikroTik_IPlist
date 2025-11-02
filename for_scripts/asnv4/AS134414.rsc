:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134414 address=for_scripts/asnv4/AS134414.rsc} on-error {}
:do {add list=$AddressList comment=AS134414 address=103.42.99.0/24} on-error {}
