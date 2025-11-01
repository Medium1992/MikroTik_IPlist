:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135756 address=103.112.83.0/24} on-error {}
:do {add list=$AddressList comment=AS135756 address=103.74.169.0/24} on-error {}
