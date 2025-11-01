:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131280 address=202.45.64.0/24} on-error {}
:do {add list=$AddressList comment=AS131280 address=202.45.66.0/24} on-error {}
:do {add list=$AddressList comment=AS131280 address=202.45.68.0/24} on-error {}
