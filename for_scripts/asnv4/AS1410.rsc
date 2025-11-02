:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1410 address=for_scripts/asnv4/AS1410.rsc} on-error {}
:do {add list=$AddressList comment=AS1410 address=162.246.60.0/22} on-error {}
:do {add list=$AddressList comment=AS1410 address=192.199.224.0/20} on-error {}
:do {add list=$AddressList comment=AS1410 address=67.132.2.0/24} on-error {}
