:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151622 address=103.245.232.0/24} on-error {}
:do {add list=$AddressList comment=AS151622 address=103.47.176.0/22} on-error {}
:do {add list=$AddressList comment=AS151622 address=103.8.23.0/24} on-error {}
