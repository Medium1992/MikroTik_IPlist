:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151261 address=103.45.129.0/24} on-error {}
:do {add list=$AddressList comment=AS151261 address=103.45.144.0/24} on-error {}
