:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131666 address=103.144.34.0/23} on-error {}
:do {add list=$AddressList comment=AS131666 address=202.123.124.0/23} on-error {}
:do {add list=$AddressList comment=AS131666 address=211.76.190.0/23} on-error {}
