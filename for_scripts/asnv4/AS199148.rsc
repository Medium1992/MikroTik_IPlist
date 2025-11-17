:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199148 address=194.0.219.0/24} on-error {}
:do {add list=$AddressList comment=AS199148 address=45.95.138.0/24} on-error {}
