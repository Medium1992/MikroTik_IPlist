:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16740 address=207.207.200.0/23} on-error {}
:do {add list=$AddressList comment=AS16740 address=23.151.20.0/24} on-error {}
:do {add list=$AddressList comment=AS16740 address=63.236.138.0/24} on-error {}
:do {add list=$AddressList comment=AS16740 address=64.255.26.0/23} on-error {}
:do {add list=$AddressList comment=AS16740 address=64.255.47.0/24} on-error {}
