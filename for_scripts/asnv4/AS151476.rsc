:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151476 address=103.115.83.0/24} on-error {}
:do {add list=$AddressList comment=AS151476 address=103.231.34.0/24} on-error {}
