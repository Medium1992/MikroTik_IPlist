:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18711 address=134.210.0.0/17} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.128.0/18} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.224.0/20} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.240.0/21} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.248.0/22} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.252.0/23} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.254.0/24} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.0/25} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.128/27} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.160/30} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.164/31} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.167/32} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.168/29} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.176/28} on-error {}
:do {add list=$AddressList comment=AS18711 address=134.210.255.192/26} on-error {}
