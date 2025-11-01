:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199361 address=185.20.76.0/24} on-error {}
:do {add list=$AddressList comment=AS199361 address=185.77.232.0/22} on-error {}
