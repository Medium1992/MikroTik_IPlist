:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11348 address=131.151.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11348 address=192.55.114.0/24} on-error {}
:do {add list=$AddressList comment=AS11348 address=192.65.97.0/24} on-error {}
