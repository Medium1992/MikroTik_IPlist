:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS166 address=129.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS166 address=164.217.0.0/16} on-error {}
:do {add list=$AddressList comment=AS166 address=198.133.241.0/24} on-error {}
