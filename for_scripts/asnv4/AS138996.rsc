:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138996 address=for_scripts/asnv4/AS138996.rsc} on-error {}
:do {add list=$AddressList comment=AS138996 address=103.138.64.0/22} on-error {}
