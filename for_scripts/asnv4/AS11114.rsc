:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11114 address=147.129.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11114 address=198.252.196.0/22} on-error {}
:do {add list=$AddressList comment=AS11114 address=199.233.104.0/24} on-error {}
:do {add list=$AddressList comment=AS11114 address=205.233.8.0/22} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.56.0/23} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.0/27} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.128/25} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.32/29} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.40/30} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.45/32} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.46/31} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.48/28} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.58.64/26} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.59.0/24} on-error {}
:do {add list=$AddressList comment=AS11114 address=206.127.60.0/22} on-error {}
:do {add list=$AddressList comment=AS11114 address=69.94.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11114 address=72.12.192.0/19} on-error {}
