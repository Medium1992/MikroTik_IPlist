:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150297 address=123.253.20.0/23} on-error {}
:do {add list=$AddressList comment=AS150297 address=123.253.22.0/24} on-error {}
