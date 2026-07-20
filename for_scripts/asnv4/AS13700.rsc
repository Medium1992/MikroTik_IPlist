:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13700 address=192.204.14.0/23} on-error {}
:do {add list=$AddressList comment=AS13700 address=192.220.252.0/23} on-error {}
