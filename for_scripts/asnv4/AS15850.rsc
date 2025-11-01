:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15850 address=109.72.128.0/23} on-error {}
:do {add list=$AddressList comment=AS15850 address=109.72.130.0/24} on-error {}
:do {add list=$AddressList comment=AS15850 address=109.72.136.0/24} on-error {}
:do {add list=$AddressList comment=AS15850 address=109.72.143.0/24} on-error {}
:do {add list=$AddressList comment=AS15850 address=193.46.88.0/24} on-error {}
