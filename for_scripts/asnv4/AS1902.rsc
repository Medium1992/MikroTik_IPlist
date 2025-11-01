:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1902 address=145.236.24.0/24} on-error {}
:do {add list=$AddressList comment=AS1902 address=185.156.128.0/22} on-error {}
:do {add list=$AddressList comment=AS1902 address=188.125.16.0/20} on-error {}
