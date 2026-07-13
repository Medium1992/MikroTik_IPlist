:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15111 address=198.153.160.0/22} on-error {}
:do {add list=$AddressList comment=AS15111 address=198.62.126.0/23} on-error {}
