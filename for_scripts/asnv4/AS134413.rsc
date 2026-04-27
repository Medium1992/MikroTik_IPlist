:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134413 address=123.253.224.0/23} on-error {}
:do {add list=$AddressList comment=AS134413 address=82.38.7.0/24} on-error {}
