:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152129 address=210.79.128.0/23} on-error {}
:do {add list=$AddressList comment=AS152129 address=45.74.156.0/23} on-error {}
