:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197790 address=171.22.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197790 address=185.32.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197790 address=185.80.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197790 address=194.5.12.0/22} on-error {}
:do {add list=$AddressList comment=AS197790 address=78.9.100.0/24} on-error {}
:do {add list=$AddressList comment=AS197790 address=91.240.238.0/23} on-error {}
