:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149946 address=103.57.10.0/23} on-error {}
:do {add list=$AddressList comment=AS149946 address=103.57.8.0/24} on-error {}
:do {add list=$AddressList comment=AS149946 address=117.102.160.0/22} on-error {}
:do {add list=$AddressList comment=AS149946 address=175.184.248.0/22} on-error {}
