:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136168 address=103.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS136168 address=103.96.230.0/23} on-error {}
:do {add list=$AddressList comment=AS136168 address=103.96.232.0/24} on-error {}
:do {add list=$AddressList comment=AS136168 address=123.253.228.0/22} on-error {}
