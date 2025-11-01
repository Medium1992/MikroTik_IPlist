:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131926 address=103.104.88.0/22} on-error {}
:do {add list=$AddressList comment=AS131926 address=104.251.144.0/20} on-error {}
:do {add list=$AddressList comment=AS131926 address=219.100.60.0/22} on-error {}
:do {add list=$AddressList comment=AS131926 address=69.6.64.0/20} on-error {}
