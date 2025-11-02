:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16428 address=for_scripts/asnv4/AS16428.rsc} on-error {}
:do {add list=$AddressList comment=AS16428 address=98.100.114.0/24} on-error {}
