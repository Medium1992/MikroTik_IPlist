:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134252 address=for_scripts/asnv4/AS134252.rsc} on-error {}
:do {add list=$AddressList comment=AS134252 address=103.35.68.0/22} on-error {}
