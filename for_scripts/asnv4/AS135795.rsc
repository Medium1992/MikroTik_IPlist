:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135795 address=103.82.40.0/22} on-error {}
:do {add list=$AddressList comment=AS135795 address=103.83.212.0/23} on-error {}
:do {add list=$AddressList comment=AS135795 address=45.250.251.0/24} on-error {}
