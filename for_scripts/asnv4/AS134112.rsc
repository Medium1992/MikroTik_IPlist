:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134112 address=for_scripts/asnv4/AS134112.rsc} on-error {}
:do {add list=$AddressList comment=AS134112 address=103.53.16.0/22} on-error {}
