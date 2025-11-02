:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13888 address=208.250.129.0/24} on-error {}
:do {add list=$AddressList comment=AS13888 address=63.118.87.0/24} on-error {}
:do {add list=$AddressList comment=AS13888 address=65.241.160.0/24} on-error {}
