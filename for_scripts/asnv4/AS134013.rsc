:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134013 address=for_scripts/asnv4/AS134013.rsc} on-error {}
:do {add list=$AddressList comment=AS134013 address=103.94.64.0/22} on-error {}
