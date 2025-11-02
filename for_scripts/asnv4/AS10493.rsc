:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10493 address=172.81.88.0/22} on-error {}
:do {add list=$AddressList comment=AS10493 address=50.31.163.0/24} on-error {}
:do {add list=$AddressList comment=AS10493 address=74.201.43.0/24} on-error {}
