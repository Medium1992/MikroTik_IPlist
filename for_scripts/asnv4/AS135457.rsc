:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135457 address=103.66.55.0/24} on-error {}
:do {add list=$AddressList comment=AS135457 address=203.191.46.0/24} on-error {}
:do {add list=$AddressList comment=AS135457 address=45.120.244.0/24} on-error {}
:do {add list=$AddressList comment=AS135457 address=45.120.246.0/23} on-error {}
