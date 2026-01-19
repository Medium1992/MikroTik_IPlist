:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151196 address=103.162.38.0/23} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.204.47.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.204.50.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.204.53.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.204.54.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.204.62.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.212.160.0/24} on-error {}
:do {add list=$AddressList comment=AS151196 address=154.212.162.0/23} on-error {}
:do {add list=$AddressList comment=AS151196 address=45.196.104.0/24} on-error {}
