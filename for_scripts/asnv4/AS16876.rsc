:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16876 address=192.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS16876 address=199.4.29.0/24} on-error {}
:do {add list=$AddressList comment=AS16876 address=208.77.191.0/24} on-error {}
