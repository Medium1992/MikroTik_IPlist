:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134289 address=188.220.125.0/24} on-error {}
:do {add list=$AddressList comment=AS134289 address=46.202.70.0/24} on-error {}
:do {add list=$AddressList comment=AS134289 address=78.105.118.0/24} on-error {}
:do {add list=$AddressList comment=AS134289 address=82.26.197.0/24} on-error {}
