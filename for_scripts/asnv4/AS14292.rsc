:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14292 address=74.123.52.0/23} on-error {}
:do {add list=$AddressList comment=AS14292 address=74.123.54.0/24} on-error {}
