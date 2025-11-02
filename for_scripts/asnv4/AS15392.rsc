:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15392 address=for_scripts/asnv4/AS15392.rsc} on-error {}
:do {add list=$AddressList comment=AS15392 address=193.9.120.0/24} on-error {}
