:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138548 address=103.185.24.0/24} on-error {}
:do {add list=$AddressList comment=AS138548 address=157.15.20.0/23} on-error {}
