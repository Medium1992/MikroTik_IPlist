:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1288 address=for_scripts/asnv4/AS1288.rsc} on-error {}
:do {add list=$AddressList comment=AS1288 address=160.0.99.0/24} on-error {}
:do {add list=$AddressList comment=AS1288 address=66.185.119.0/24} on-error {}
:do {add list=$AddressList comment=AS1288 address=66.185.126.0/24} on-error {}
:do {add list=$AddressList comment=AS1288 address=74.80.105.0/24} on-error {}
