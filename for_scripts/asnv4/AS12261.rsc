:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12261 address=137.119.208.0/21} on-error {}
:do {add list=$AddressList comment=AS12261 address=137.119.216.0/22} on-error {}
:do {add list=$AddressList comment=AS12261 address=137.119.220.0/24} on-error {}
:do {add list=$AddressList comment=AS12261 address=137.119.223.0/24} on-error {}
:do {add list=$AddressList comment=AS12261 address=173.242.240.0/20} on-error {}
:do {add list=$AddressList comment=AS12261 address=208.118.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12261 address=64.253.208.0/21} on-error {}
:do {add list=$AddressList comment=AS12261 address=64.253.216.0/23} on-error {}
:do {add list=$AddressList comment=AS12261 address=64.253.220.0/22} on-error {}
