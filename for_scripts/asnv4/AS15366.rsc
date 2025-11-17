:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15366 address=178.20.88.0/21} on-error {}
:do {add list=$AddressList comment=AS15366 address=212.86.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15366 address=212.91.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15366 address=213.220.144.0/20} on-error {}
:do {add list=$AddressList comment=AS15366 address=217.70.128.0/20} on-error {}
:do {add list=$AddressList comment=AS15366 address=79.140.112.0/20} on-error {}
