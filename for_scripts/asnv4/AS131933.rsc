:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131933 address=103.114.232.0/22} on-error {}
:do {add list=$AddressList comment=AS131933 address=14.14.128.0/19} on-error {}
:do {add list=$AddressList comment=AS131933 address=202.223.36.0/22} on-error {}
