:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11203 address=192.0.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11203 address=192.209.0.0/24} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.112.0/23} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.114.0/24} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.0/28} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.128/25} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.16/32} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.18/31} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.20/30} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.24/29} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.32/27} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.115.64/26} on-error {}
:do {add list=$AddressList comment=AS11203 address=38.51.116.0/22} on-error {}
