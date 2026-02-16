:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140096 address=103.116.73.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=103.169.216.0/23} on-error {}
:do {add list=$AddressList comment=AS140096 address=103.200.112.0/23} on-error {}
:do {add list=$AddressList comment=AS140096 address=103.55.5.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=124.108.20.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=161.129.42.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=161.129.46.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=182.255.32.0/22} on-error {}
:do {add list=$AddressList comment=AS140096 address=185.188.5.0/24} on-error {}
:do {add list=$AddressList comment=AS140096 address=199.15.76.0/22} on-error {}
