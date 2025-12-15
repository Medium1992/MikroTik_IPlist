:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197949 address=145.60.0.0/20} on-error {}
:do {add list=$AddressList comment=AS197949 address=145.60.24.0/22} on-error {}
:do {add list=$AddressList comment=AS197949 address=145.60.252.0/24} on-error {}
:do {add list=$AddressList comment=AS197949 address=145.60.254.0/23} on-error {}
:do {add list=$AddressList comment=AS197949 address=146.185.48.0/21} on-error {}
