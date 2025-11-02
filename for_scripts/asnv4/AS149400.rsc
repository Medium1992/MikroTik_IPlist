:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149400 address=103.181.248.0/23} on-error {}
:do {add list=$AddressList comment=AS149400 address=103.70.94.0/23} on-error {}
:do {add list=$AddressList comment=AS149400 address=202.164.220.0/23} on-error {}
