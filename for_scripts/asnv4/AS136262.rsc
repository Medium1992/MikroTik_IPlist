:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136262 address=103.115.101.0/24} on-error {}
:do {add list=$AddressList comment=AS136262 address=103.141.8.0/24} on-error {}
:do {add list=$AddressList comment=AS136262 address=103.85.160.0/22} on-error {}
