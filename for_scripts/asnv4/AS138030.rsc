:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138030 address=144.79.252.0/23} on-error {}
:do {add list=$AddressList comment=AS138030 address=154.22.137.0/24} on-error {}
:do {add list=$AddressList comment=AS138030 address=154.22.148.0/24} on-error {}
