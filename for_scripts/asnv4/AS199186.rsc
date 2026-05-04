:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199186 address=107.148.5.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=136.0.255.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=137.175.89.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=143.14.59.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=143.20.103.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=151.243.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=162.141.161.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=163.5.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=166.1.236.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=205.186.91.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=212.134.153.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=64.50.162.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=82.26.202.0/24} on-error {}
