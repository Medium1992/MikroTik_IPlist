:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131095 address=218.155.47.0/24} on-error {}
:do {add list=$AddressList comment=AS131095 address=220.120.10.0/24} on-error {}
:do {add list=$AddressList comment=AS131095 address=220.120.86.0/24} on-error {}
