:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12287 address=185.62.166.0/24} on-error {}
:do {add list=$AddressList comment=AS12287 address=199.19.48.0/24} on-error {}
:do {add list=$AddressList comment=AS12287 address=199.19.50.0/24} on-error {}
