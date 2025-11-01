:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132132 address=101.100.187.0/24} on-error {}
:do {add list=$AddressList comment=AS132132 address=101.100.191.0/24} on-error {}
:do {add list=$AddressList comment=AS132132 address=103.6.148.0/24} on-error {}
:do {add list=$AddressList comment=AS132132 address=66.96.222.0/24} on-error {}
