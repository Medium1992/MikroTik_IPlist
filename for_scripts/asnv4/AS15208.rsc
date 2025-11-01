:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15208 address=200.10.251.0/24} on-error {}
:do {add list=$AddressList comment=AS15208 address=200.10.252.0/23} on-error {}
