:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1106 address=145.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1106 address=192.87.166.0/24} on-error {}
