:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134709 address=for_scripts/asnv4/AS134709.rsc} on-error {}
:do {add list=$AddressList comment=AS134709 address=103.197.64.0/22} on-error {}
