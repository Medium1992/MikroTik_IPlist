:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11931 address=38.125.101.0/24} on-error {}
:do {add list=$AddressList comment=AS11931 address=65.215.83.0/24} on-error {}
