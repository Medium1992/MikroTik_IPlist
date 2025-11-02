:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16698 address=199.21.192.0/21} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.143.184.0/21} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.68.0/24} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.0/27} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.128/25} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.32/28} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.48/29} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.56/30} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.61/32} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.62/31} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.69.64/26} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.240.70.0/23} on-error {}
:do {add list=$AddressList comment=AS16698 address=38.87.72.0/21} on-error {}
:do {add list=$AddressList comment=AS16698 address=66.170.44.0/22} on-error {}
:do {add list=$AddressList comment=AS16698 address=66.249.228.0/22} on-error {}
:do {add list=$AddressList comment=AS16698 address=66.249.232.0/22} on-error {}
