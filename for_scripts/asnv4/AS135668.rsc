:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135668 address=103.78.136.0/24} on-error {}
:do {add list=$AddressList comment=AS135668 address=203.0.27.0/24} on-error {}
