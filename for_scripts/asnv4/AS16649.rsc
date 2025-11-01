:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16649 address=164.42.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16649 address=192.231.92.0/24} on-error {}
