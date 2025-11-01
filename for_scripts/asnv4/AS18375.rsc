:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18375 address=160.83.160.0/24} on-error {}
:do {add list=$AddressList comment=AS18375 address=160.83.162.0/24} on-error {}
