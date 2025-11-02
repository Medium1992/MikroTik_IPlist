:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12748 address=185.225.140.0/22} on-error {}
:do {add list=$AddressList comment=AS12748 address=193.104.216.0/24} on-error {}
:do {add list=$AddressList comment=AS12748 address=194.31.198.0/24} on-error {}
:do {add list=$AddressList comment=AS12748 address=45.137.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12748 address=5.183.20.0/22} on-error {}
