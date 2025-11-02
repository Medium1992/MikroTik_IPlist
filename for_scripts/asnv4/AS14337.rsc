:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14337 address=50.227.111.0/24} on-error {}
:do {add list=$AddressList comment=AS14337 address=69.195.42.0/24} on-error {}
