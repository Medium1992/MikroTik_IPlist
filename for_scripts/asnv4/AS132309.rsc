:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132309 address=103.9.240.0/22} on-error {}
:do {add list=$AddressList comment=AS132309 address=123.253.40.0/24} on-error {}
:do {add list=$AddressList comment=AS132309 address=123.253.42.0/23} on-error {}
