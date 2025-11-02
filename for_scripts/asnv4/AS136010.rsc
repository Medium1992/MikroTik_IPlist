:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136010 address=for_scripts/asnv4/AS136010.rsc} on-error {}
:do {add list=$AddressList comment=AS136010 address=103.79.216.0/22} on-error {}
