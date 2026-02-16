:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149214 address=103.148.65.0/24} on-error {}
:do {add list=$AddressList comment=AS149214 address=103.178.253.0/24} on-error {}
:do {add list=$AddressList comment=AS149214 address=103.187.123.0/24} on-error {}
