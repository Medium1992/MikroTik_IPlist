:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133180 address=154.84.135.0/24} on-error {}
:do {add list=$AddressList comment=AS133180 address=45.192.164.0/24} on-error {}
:do {add list=$AddressList comment=AS133180 address=45.192.2.0/24} on-error {}
