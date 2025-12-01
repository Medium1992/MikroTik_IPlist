:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12085 address=142.215.102.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=142.215.98.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=148.128.144.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=198.32.107.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=199.245.169.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=64.191.210.0/24} on-error {}
:do {add list=$AddressList comment=AS12085 address=74.120.179.0/24} on-error {}
