:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137427 address=103.151.172.0/23} on-error {}
:do {add list=$AddressList comment=AS137427 address=193.239.150.0/23} on-error {}
:do {add list=$AddressList comment=AS137427 address=193.239.154.0/24} on-error {}
:do {add list=$AddressList comment=AS137427 address=2.59.153.0/24} on-error {}
:do {add list=$AddressList comment=AS137427 address=45.91.225.0/24} on-error {}
:do {add list=$AddressList comment=AS137427 address=45.91.226.0/23} on-error {}
