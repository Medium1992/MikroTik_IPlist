:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134117 address=for_scripts/asnv4/AS134117.rsc} on-error {}
:do {add list=$AddressList comment=AS134117 address=103.54.52.0/22} on-error {}
