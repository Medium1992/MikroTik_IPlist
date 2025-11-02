:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134601 address=for_scripts/asnv4/AS134601.rsc} on-error {}
:do {add list=$AddressList comment=AS134601 address=103.120.220.0/22} on-error {}
