:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15073 address=for_scripts/asnv4/AS15073.rsc} on-error {}
:do {add list=$AddressList comment=AS15073 address=165.253.102.0/24} on-error {}
:do {add list=$AddressList comment=AS15073 address=165.253.106.0/24} on-error {}
:do {add list=$AddressList comment=AS15073 address=8.21.31.0/24} on-error {}
