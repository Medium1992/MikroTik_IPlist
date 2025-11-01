:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14401 address=104.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS14401 address=140.235.228.0/22} on-error {}
:do {add list=$AddressList comment=AS14401 address=74.123.244.0/22} on-error {}
