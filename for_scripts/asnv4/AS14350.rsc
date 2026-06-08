:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14350 address=38.125.29.0/24} on-error {}
:do {add list=$AddressList comment=AS14350 address=69.74.145.0/24} on-error {}
