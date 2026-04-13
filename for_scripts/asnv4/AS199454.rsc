:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199454 address=162.141.163.0/24} on-error {}
:do {add list=$AddressList comment=AS199454 address=87.232.73.0/24} on-error {}
