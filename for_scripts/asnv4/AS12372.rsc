:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12372 address=154.50.202.0/24} on-error {}
:do {add list=$AddressList comment=AS12372 address=154.50.205.0/24} on-error {}
:do {add list=$AddressList comment=AS12372 address=154.50.208.0/24} on-error {}
:do {add list=$AddressList comment=AS12372 address=185.114.16.0/22} on-error {}
