:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133716 address=103.38.89.0/24} on-error {}
:do {add list=$AddressList comment=AS133716 address=103.99.184.0/24} on-error {}
