:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1002 address=155.103.80.0/22} on-error {}
:do {add list=$AddressList comment=AS1002 address=165.140.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1002 address=204.19.225.0/24} on-error {}
:do {add list=$AddressList comment=AS1002 address=207.174.40.0/22} on-error {}
:do {add list=$AddressList comment=AS1002 address=23.137.56.0/23} on-error {}
:do {add list=$AddressList comment=AS1002 address=23.137.58.0/24} on-error {}
