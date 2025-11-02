:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136820 address=for_scripts/asnv4/AS136820.rsc} on-error {}
:do {add list=$AddressList comment=AS136820 address=103.98.116.0/22} on-error {}
