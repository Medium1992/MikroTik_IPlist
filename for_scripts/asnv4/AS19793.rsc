:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19793 address=155.103.140.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=155.103.168.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=155.103.244.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.152.0/21} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.164.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.168.0/23} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.180.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=207.170.188.0/22} on-error {}
:do {add list=$AddressList comment=AS19793 address=217.60.144.0/21} on-error {}
