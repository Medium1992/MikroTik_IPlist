:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11046 address=205.149.12.0/28} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.128/25} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.16/30} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.20/31} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.22/32} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.24/29} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.32/27} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.12.64/26} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.13.0/24} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.14.0/23} on-error {}
:do {add list=$AddressList comment=AS11046 address=205.149.8.0/22} on-error {}
