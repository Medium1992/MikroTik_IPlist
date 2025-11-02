:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151128 address=103.214.170.0/23} on-error {}
:do {add list=$AddressList comment=AS151128 address=103.73.151.0/24} on-error {}
