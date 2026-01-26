:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12481 address=212.103.192.0/21} on-error {}
:do {add list=$AddressList comment=AS12481 address=212.103.200.0/23} on-error {}
:do {add list=$AddressList comment=AS12481 address=212.103.203.0/24} on-error {}
:do {add list=$AddressList comment=AS12481 address=212.103.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12481 address=212.103.208.0/20} on-error {}
:do {add list=$AddressList comment=AS12481 address=5.100.232.0/21} on-error {}
:do {add list=$AddressList comment=AS12481 address=94.142.144.0/21} on-error {}
