:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147180 address=103.173.174.0/23} on-error {}
:do {add list=$AddressList comment=AS147180 address=163.61.45.0/24} on-error {}
:do {add list=$AddressList comment=AS147180 address=165.99.185.0/24} on-error {}
