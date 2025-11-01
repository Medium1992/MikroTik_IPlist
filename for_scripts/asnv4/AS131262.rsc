:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131262 address=103.79.220.0/22} on-error {}
:do {add list=$AddressList comment=AS131262 address=202.191.64.0/22} on-error {}
