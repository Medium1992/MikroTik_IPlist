:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134260 address=for_scripts/asnv4/AS134260.rsc} on-error {}
:do {add list=$AddressList comment=AS134260 address=103.197.32.0/22} on-error {}
