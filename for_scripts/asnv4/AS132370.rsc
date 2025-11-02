:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132370 address=103.15.73.0/24} on-error {}
:do {add list=$AddressList comment=AS132370 address=103.88.180.0/23} on-error {}
