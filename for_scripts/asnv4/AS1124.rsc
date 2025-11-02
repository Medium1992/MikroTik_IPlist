:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1124 address=145.109.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1124 address=145.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1124 address=146.50.0.0/16} on-error {}
