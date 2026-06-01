:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152324 address=14.137.248.0/23} on-error {}
:do {add list=$AddressList comment=AS152324 address=162.4.52.0/23} on-error {}
:do {add list=$AddressList comment=AS152324 address=165.49.248.0/24} on-error {}
:do {add list=$AddressList comment=AS152324 address=165.49.253.0/24} on-error {}
:do {add list=$AddressList comment=AS152324 address=216.122.126.0/23} on-error {}
