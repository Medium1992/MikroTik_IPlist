:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134967 address=for_scripts/asnv4/AS134967.rsc} on-error {}
:do {add list=$AddressList comment=AS134967 address=103.22.244.0/22} on-error {}
