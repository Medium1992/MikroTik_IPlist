:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136490 address=for_scripts/asnv4/AS136490.rsc} on-error {}
:do {add list=$AddressList comment=AS136490 address=103.90.50.0/24} on-error {}
