:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1633 address=208.38.36.0/24} on-error {}
:do {add list=$AddressList comment=AS1633 address=74.118.53.0/24} on-error {}
:do {add list=$AddressList comment=AS1633 address=74.118.54.0/23} on-error {}
