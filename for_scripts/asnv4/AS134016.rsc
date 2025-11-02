:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134016 address=for_scripts/asnv4/AS134016.rsc} on-error {}
:do {add list=$AddressList comment=AS134016 address=103.60.136.0/22} on-error {}
