:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141212 address=103.156.136.0/23} on-error {}
:do {add list=$AddressList comment=AS141212 address=121.46.67.0/24} on-error {}
:do {add list=$AddressList comment=AS141212 address=160.191.228.0/23} on-error {}
