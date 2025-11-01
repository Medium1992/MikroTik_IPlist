:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135526 address=103.221.245.0/24} on-error {}
:do {add list=$AddressList comment=AS135526 address=103.80.69.0/24} on-error {}
