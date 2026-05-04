:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14001 address=207.170.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.144.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.160.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.170.0/23} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.172.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.184.0/22} on-error {}
