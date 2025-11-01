:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18032 address=14.36.212.0/24} on-error {}
:do {add list=$AddressList comment=AS18032 address=59.18.215.0/24} on-error {}
