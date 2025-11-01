:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13170 address=185.69.36.0/22} on-error {}
:do {add list=$AddressList comment=AS13170 address=185.69.72.0/22} on-error {}
:do {add list=$AddressList comment=AS13170 address=212.116.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.0/29} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.10/31} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.12/30} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.128/25} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.16/28} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.32/27} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.64/26} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.160.9/32} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.161.0/24} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.162.0/23} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.164.0/22} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.168.0/21} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.143.176.0/20} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.145.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13170 address=213.255.164.0/24} on-error {}
:do {add list=$AddressList comment=AS13170 address=46.254.96.0/21} on-error {}
:do {add list=$AddressList comment=AS13170 address=62.145.160.0/19} on-error {}
:do {add list=$AddressList comment=AS13170 address=77.223.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13170 address=85.29.64.0/18} on-error {}
