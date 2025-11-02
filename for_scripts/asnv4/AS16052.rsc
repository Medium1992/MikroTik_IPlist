:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16052 address=for_scripts/asnv4/AS16052.rsc} on-error {}
:do {add list=$AddressList comment=AS16052 address=193.41.85.0/24} on-error {}
