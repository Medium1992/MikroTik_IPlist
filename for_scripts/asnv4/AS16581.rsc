:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16581 address=for_scripts/asnv4/AS16581.rsc} on-error {}
:do {add list=$AddressList comment=AS16581 address=38.101.151.0/24} on-error {}
:do {add list=$AddressList comment=AS16581 address=38.111.200.0/24} on-error {}
:do {add list=$AddressList comment=AS16581 address=38.127.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16581 address=38.246.188.0/24} on-error {}
