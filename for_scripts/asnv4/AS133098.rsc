:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133098 address=103.248.143.0/24} on-error {}
:do {add list=$AddressList comment=AS133098 address=165.99.48.0/24} on-error {}
