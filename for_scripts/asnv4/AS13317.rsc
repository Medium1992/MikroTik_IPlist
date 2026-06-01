:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13317 address=23.148.156.0/24} on-error {}
:do {add list=$AddressList comment=AS13317 address=69.33.202.0/24} on-error {}
:do {add list=$AddressList comment=AS13317 address=74.2.4.0/24} on-error {}
