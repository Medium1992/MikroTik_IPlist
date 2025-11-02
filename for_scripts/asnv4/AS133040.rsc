:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133040 address=103.167.125.0/24} on-error {}
:do {add list=$AddressList comment=AS133040 address=103.76.125.0/24} on-error {}
