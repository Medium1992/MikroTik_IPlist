:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1904 address=192.152.18.0/24} on-error {}
:do {add list=$AddressList comment=AS1904 address=192.207.74.0/24} on-error {}
:do {add list=$AddressList comment=AS1904 address=198.154.64.0/21} on-error {}
:do {add list=$AddressList comment=AS1904 address=198.154.72.0/23} on-error {}
:do {add list=$AddressList comment=AS1904 address=198.154.74.0/24} on-error {}
:do {add list=$AddressList comment=AS1904 address=207.132.83.0/24} on-error {}
