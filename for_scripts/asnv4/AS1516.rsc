:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1516 address=143.74.23.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=143.74.30.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=143.74.37.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=144.104.200.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=144.104.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1516 address=144.105.15.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=150.149.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1516 address=155.28.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1516 address=155.28.129.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=155.28.32.0/20} on-error {}
:do {add list=$AddressList comment=AS1516 address=164.176.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1516 address=192.31.13.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=192.91.137.0/24} on-error {}
:do {add list=$AddressList comment=AS1516 address=6.134.30.0/23} on-error {}
