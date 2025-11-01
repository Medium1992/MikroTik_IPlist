:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11067 address=216.251.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11067 address=65.79.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11067 address=67.219.160.0/20} on-error {}
