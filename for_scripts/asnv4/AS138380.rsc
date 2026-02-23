:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138380 address=153.112.200.0/23} on-error {}
:do {add list=$AddressList comment=AS138380 address=153.112.204.0/24} on-error {}
:do {add list=$AddressList comment=AS138380 address=192.157.12.0/23} on-error {}
:do {add list=$AddressList comment=AS138380 address=193.235.108.0/23} on-error {}
:do {add list=$AddressList comment=AS138380 address=203.254.239.0/24} on-error {}
:do {add list=$AddressList comment=AS138380 address=203.254.240.0/24} on-error {}
