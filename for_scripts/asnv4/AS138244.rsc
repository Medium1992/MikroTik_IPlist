:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138244 address=103.191.132.0/24} on-error {}
:do {add list=$AddressList comment=AS138244 address=103.94.27.0/24} on-error {}
:do {add list=$AddressList comment=AS138244 address=157.20.172.0/23} on-error {}
