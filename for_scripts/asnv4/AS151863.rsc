:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151863 address=103.168.53.0/24} on-error {}
:do {add list=$AddressList comment=AS151863 address=103.253.20.0/23} on-error {}
:do {add list=$AddressList comment=AS151863 address=157.20.58.0/23} on-error {}
