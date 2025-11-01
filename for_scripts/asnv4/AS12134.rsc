:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12134 address=12.183.24.0/24} on-error {}
:do {add list=$AddressList comment=AS12134 address=12.183.26.0/24} on-error {}
:do {add list=$AddressList comment=AS12134 address=192.216.61.0/24} on-error {}
:do {add list=$AddressList comment=AS12134 address=8.44.126.0/24} on-error {}
