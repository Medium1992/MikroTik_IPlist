:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15430 address=62.192.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15430 address=62.192.68.0/23} on-error {}
