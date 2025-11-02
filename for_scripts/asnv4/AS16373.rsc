:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16373 address=for_scripts/asnv4/AS16373.rsc} on-error {}
:do {add list=$AddressList comment=AS16373 address=193.148.246.0/24} on-error {}
