:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14008 address=118.88.108.0/22} on-error {}
:do {add list=$AddressList comment=AS14008 address=118.88.64.0/21} on-error {}
:do {add list=$AddressList comment=AS14008 address=118.88.88.0/21} on-error {}
