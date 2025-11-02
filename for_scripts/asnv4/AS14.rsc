:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14 address=128.59.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14 address=129.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14 address=160.39.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14 address=192.12.82.0/24} on-error {}
:do {add list=$AddressList comment=AS14 address=192.5.43.0/24} on-error {}
:do {add list=$AddressList comment=AS14 address=207.10.136.0/21} on-error {}
:do {add list=$AddressList comment=AS14 address=209.2.185.0/24} on-error {}
:do {add list=$AddressList comment=AS14 address=209.2.208.0/20} on-error {}
:do {add list=$AddressList comment=AS14 address=209.2.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14 address=209.2.47.0/24} on-error {}
:do {add list=$AddressList comment=AS14 address=209.2.48.0/22} on-error {}
