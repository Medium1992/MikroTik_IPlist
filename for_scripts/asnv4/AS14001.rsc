:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14001 address=207.170.128.0/20} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.152.0/21} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.160.0/21} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.180.0/22} on-error {}
:do {add list=$AddressList comment=AS14001 address=207.170.188.0/23} on-error {}
:do {add list=$AddressList comment=AS14001 address=209.115.29.0/24} on-error {}
:do {add list=$AddressList comment=AS14001 address=216.28.152.0/24} on-error {}
:do {add list=$AddressList comment=AS14001 address=216.29.153.0/24} on-error {}
