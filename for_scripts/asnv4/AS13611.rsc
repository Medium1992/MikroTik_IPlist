:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13611 address=158.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13611 address=198.246.96.0/19} on-error {}
