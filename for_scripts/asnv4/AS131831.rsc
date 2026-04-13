:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131831 address=103.239.0.0/22} on-error {}
:do {add list=$AddressList comment=AS131831 address=124.68.32.0/19} on-error {}
:do {add list=$AddressList comment=AS131831 address=180.235.80.0/20} on-error {}
:do {add list=$AddressList comment=AS131831 address=211.102.128.0/21} on-error {}
:do {add list=$AddressList comment=AS131831 address=211.102.144.0/21} on-error {}
:do {add list=$AddressList comment=AS131831 address=43.255.16.0/22} on-error {}
