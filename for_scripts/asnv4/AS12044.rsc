:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12044 address=204.119.3.0/24} on-error {}
:do {add list=$AddressList comment=AS12044 address=205.147.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=207.55.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=64.130.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=65.170.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.64.0/21} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.0/25} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.128/27} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.160/28} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.176/30} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.180/31} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.183/32} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.184/29} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.72.192/26} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.73.0/24} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.74.0/23} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.76.0/22} on-error {}
