:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133610 address=103.238.63.0/24} on-error {}
:do {add list=$AddressList comment=AS133610 address=103.43.93.0/24} on-error {}
