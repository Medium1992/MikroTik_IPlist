:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15544 address=for_scripts/asnv4/AS15544.rsc} on-error {}
:do {add list=$AddressList comment=AS15544 address=153.92.180.0/24} on-error {}
:do {add list=$AddressList comment=AS15544 address=185.104.144.0/22} on-error {}
:do {add list=$AddressList comment=AS15544 address=213.140.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15544 address=213.140.136.0/22} on-error {}
:do {add list=$AddressList comment=AS15544 address=213.140.143.0/24} on-error {}
:do {add list=$AddressList comment=AS15544 address=213.140.146.0/24} on-error {}
