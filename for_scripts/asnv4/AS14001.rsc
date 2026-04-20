:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14001 address=207.170.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.160.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.170.0/23} on-error {}
:do {add list=$AddressList comment=AS14001 address=209.115.29.0/24} on-error {}
:do {add list=$AddressList comment=AS14001 address=216.29.153.0/24} on-error {}
