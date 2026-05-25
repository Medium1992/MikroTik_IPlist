:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14001 address=207.170.128.0/19} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.160.0/21} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.170.0/23} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.180.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.184.0/22} on-error {}
