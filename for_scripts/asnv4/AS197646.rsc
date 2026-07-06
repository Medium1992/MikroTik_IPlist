:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197646 address=153.51.176.0/21} on-error {}
:do {add list=$AddressList comment=AS197646 address=153.51.188.0/23} on-error {}
:do {add list=$AddressList comment=AS197646 address=211.149.32.0/22} on-error {}
