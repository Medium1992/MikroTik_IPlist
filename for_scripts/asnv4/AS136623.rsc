:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136623 address=for_scripts/asnv4/AS136623.rsc} on-error {}
:do {add list=$AddressList comment=AS136623 address=103.94.152.0/22} on-error {}
