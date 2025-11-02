:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133084 address=for_scripts/asnv4/AS133084.rsc} on-error {}
:do {add list=$AddressList comment=AS133084 address=103.233.180.0/24} on-error {}
:do {add list=$AddressList comment=AS133084 address=192.100.140.0/24} on-error {}
