:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136050 address=103.146.100.0/24} on-error {}
:do {add list=$AddressList comment=AS136050 address=103.254.122.0/24} on-error {}
:do {add list=$AddressList comment=AS136050 address=194.147.170.0/24} on-error {}
:do {add list=$AddressList comment=AS136050 address=45.135.236.0/24} on-error {}
