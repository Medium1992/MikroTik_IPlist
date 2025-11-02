:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134340 address=for_scripts/asnv4/AS134340.rsc} on-error {}
:do {add list=$AddressList comment=AS134340 address=103.195.72.0/22} on-error {}
