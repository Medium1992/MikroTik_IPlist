:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12357 address=185.100.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=185.110.68.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=185.111.252.0/24} on-error {}
:do {add list=$AddressList comment=AS12357 address=185.111.255.0/24} on-error {}
:do {add list=$AddressList comment=AS12357 address=185.252.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=185.47.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=193.150.91.0/24} on-error {}
:do {add list=$AddressList comment=AS12357 address=212.102.108.0/24} on-error {}
:do {add list=$AddressList comment=AS12357 address=45.148.32.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=45.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS12357 address=89.140.23.0/24} on-error {}
