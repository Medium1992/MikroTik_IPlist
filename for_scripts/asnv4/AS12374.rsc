:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12374 address=185.217.144.0/22} on-error {}
:do {add list=$AddressList comment=AS12374 address=192.188.136.0/24} on-error {}
:do {add list=$AddressList comment=AS12374 address=212.118.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12374 address=212.9.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12374 address=213.178.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12374 address=62.50.96.0/19} on-error {}
