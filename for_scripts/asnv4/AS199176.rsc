:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199176 address=141.11.92.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=147.79.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=157.254.224.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=192.231.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=2.57.18.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=82.23.172.0/24} on-error {}
