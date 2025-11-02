:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136400 address=for_scripts/asnv4/AS136400.rsc} on-error {}
:do {add list=$AddressList comment=AS136400 address=103.86.124.0/22} on-error {}
