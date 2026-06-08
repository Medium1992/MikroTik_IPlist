:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11339 address=67.223.196.0/24} on-error {}
:do {add list=$AddressList comment=AS11339 address=69.57.125.0/24} on-error {}
:do {add list=$AddressList comment=AS11339 address=69.57.126.0/24} on-error {}
:do {add list=$AddressList comment=AS11339 address=76.72.238.0/24} on-error {}
