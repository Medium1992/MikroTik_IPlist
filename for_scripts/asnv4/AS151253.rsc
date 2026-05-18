:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151253 address=103.59.148.0/23} on-error {}
:do {add list=$AddressList comment=AS151253 address=103.59.151.0/24} on-error {}
:do {add list=$AddressList comment=AS151253 address=45.119.104.0/23} on-error {}
