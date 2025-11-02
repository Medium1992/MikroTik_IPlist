:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136006 address=for_scripts/asnv4/AS136006.rsc} on-error {}
:do {add list=$AddressList comment=AS136006 address=103.79.180.0/24} on-error {}
