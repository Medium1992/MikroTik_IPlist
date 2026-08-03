:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=103.183.122.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.226.128.0/24} on-error {}
:do {add list=$AddressList comment=AS151300 address=43.248.98.0/24} on-error {}
