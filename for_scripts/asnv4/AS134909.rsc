:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134909 address=for_scripts/asnv4/AS134909.rsc} on-error {}
:do {add list=$AddressList comment=AS134909 address=103.212.28.0/22} on-error {}
