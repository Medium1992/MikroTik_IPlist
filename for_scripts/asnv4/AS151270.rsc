:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151270 address=144.48.180.0/22} on-error {}
:do {add list=$AddressList comment=AS151270 address=144.48.184.0/23} on-error {}
:do {add list=$AddressList comment=AS151270 address=144.48.186.0/24} on-error {}
