:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134229 address=for_scripts/asnv4/AS134229.rsc} on-error {}
:do {add list=$AddressList comment=AS134229 address=103.42.48.0/24} on-error {}
