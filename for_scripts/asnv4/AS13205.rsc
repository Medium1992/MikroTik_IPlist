:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13205 address=137.213.239.0/24} on-error {}
:do {add list=$AddressList comment=AS13205 address=137.213.252.0/23} on-error {}
:do {add list=$AddressList comment=AS13205 address=192.31.31.0/24} on-error {}
:do {add list=$AddressList comment=AS13205 address=192.65.153.0/24} on-error {}
:do {add list=$AddressList comment=AS13205 address=217.140.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13205 address=217.140.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13205 address=31.11.56.0/23} on-error {}
:do {add list=$AddressList comment=AS13205 address=78.109.0.0/20} on-error {}
