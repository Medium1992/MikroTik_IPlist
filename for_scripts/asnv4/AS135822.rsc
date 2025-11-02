:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135822 address=103.145.51.0/24} on-error {}
:do {add list=$AddressList comment=AS135822 address=103.146.176.0/23} on-error {}
:do {add list=$AddressList comment=AS135822 address=103.148.156.0/23} on-error {}
:do {add list=$AddressList comment=AS135822 address=103.92.235.0/24} on-error {}
:do {add list=$AddressList comment=AS135822 address=103.93.16.0/24} on-error {}
