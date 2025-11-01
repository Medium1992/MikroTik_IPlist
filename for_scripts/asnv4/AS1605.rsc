:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1605 address=38.27.162.0/24} on-error {}
:do {add list=$AddressList comment=AS1605 address=38.70.194.0/24} on-error {}
:do {add list=$AddressList comment=AS1605 address=8.28.118.0/24} on-error {}
:do {add list=$AddressList comment=AS1605 address=98.187.3.0/24} on-error {}
