:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135019 address=103.166.88.0/24} on-error {}
:do {add list=$AddressList comment=AS135019 address=103.23.255.0/24} on-error {}
