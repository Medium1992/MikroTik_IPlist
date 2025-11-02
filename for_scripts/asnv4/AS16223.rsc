:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16223 address=185.53.79.0/24} on-error {}
:do {add list=$AddressList comment=AS16223 address=217.196.160.0/20} on-error {}
:do {add list=$AddressList comment=AS16223 address=5.58.0.0/16} on-error {}
