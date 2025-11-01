:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151781 address=103.114.39.0/24} on-error {}
:do {add list=$AddressList comment=AS151781 address=103.26.28.0/24} on-error {}
:do {add list=$AddressList comment=AS151781 address=203.20.109.0/24} on-error {}
