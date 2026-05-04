:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132541 address=103.99.54.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=104.250.255.0/24} on-error {}
