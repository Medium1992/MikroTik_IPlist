:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131 address=128.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131 address=169.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131 address=192.150.216.0/23} on-error {}
:do {add list=$AddressList comment=AS131 address=192.35.222.0/24} on-error {}
:do {add list=$AddressList comment=AS131 address=199.120.153.0/24} on-error {}
