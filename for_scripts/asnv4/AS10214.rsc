:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10214 address=103.225.228.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=103.46.212.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=103.6.208.0/23} on-error {}
:do {add list=$AddressList comment=AS10214 address=103.6.210.0/24} on-error {}
:do {add list=$AddressList comment=AS10214 address=103.89.80.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=121.200.32.0/21} on-error {}
:do {add list=$AddressList comment=AS10214 address=121.200.40.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=121.200.44.0/24} on-error {}
:do {add list=$AddressList comment=AS10214 address=121.200.46.0/23} on-error {}
:do {add list=$AddressList comment=AS10214 address=160.20.72.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=163.47.56.0/22} on-error {}
:do {add list=$AddressList comment=AS10214 address=203.57.126.0/23} on-error {}
