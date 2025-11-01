:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16553 address=142.215.107.0/24} on-error {}
:do {add list=$AddressList comment=AS16553 address=199.254.222.0/24} on-error {}
