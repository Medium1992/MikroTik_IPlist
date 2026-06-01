:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14065 address=107.14.160.0/20} on-error {}
:do {add list=$AddressList comment=AS14065 address=65.185.243.0/24} on-error {}
:do {add list=$AddressList comment=AS14065 address=68.168.64.0/22} on-error {}
:do {add list=$AddressList comment=AS14065 address=68.168.69.0/24} on-error {}
:do {add list=$AddressList comment=AS14065 address=68.168.77.0/24} on-error {}
:do {add list=$AddressList comment=AS14065 address=68.168.78.0/24} on-error {}
:do {add list=$AddressList comment=AS14065 address=71.74.32.0/20} on-error {}
:do {add list=$AddressList comment=AS14065 address=75.180.128.0/19} on-error {}
