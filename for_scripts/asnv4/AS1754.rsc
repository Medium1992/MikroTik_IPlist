:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1754 address=131.169.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1754 address=141.34.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1754 address=192.109.31.0/24} on-error {}
:do {add list=$AddressList comment=AS1754 address=192.76.172.0/24} on-error {}
