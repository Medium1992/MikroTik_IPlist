:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131357 address=103.115.166.0/24} on-error {}
:do {add list=$AddressList comment=AS131357 address=103.213.122.0/23} on-error {}
:do {add list=$AddressList comment=AS131357 address=103.7.177.0/24} on-error {}
