:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16242 address=185.15.137.0/24} on-error {}
:do {add list=$AddressList comment=AS16242 address=193.247.85.0/24} on-error {}
