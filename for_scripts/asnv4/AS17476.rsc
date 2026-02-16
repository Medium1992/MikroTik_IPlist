:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17476 address=183.90.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=202.36.160.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=203.29.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17476 address=206.109.75.0/24} on-error {}
