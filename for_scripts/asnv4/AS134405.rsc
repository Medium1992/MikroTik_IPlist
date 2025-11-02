:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134405 address=103.123.232.0/23} on-error {}
:do {add list=$AddressList comment=AS134405 address=203.34.36.0/24} on-error {}
