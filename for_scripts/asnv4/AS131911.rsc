:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131911 address=103.31.244.0/22} on-error {}
:do {add list=$AddressList comment=AS131911 address=104.200.112.0/20} on-error {}
:do {add list=$AddressList comment=AS131911 address=192.47.144.0/20} on-error {}
