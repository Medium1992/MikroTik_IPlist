:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133291 address=103.94.173.0/24} on-error {}
:do {add list=$AddressList comment=AS133291 address=103.94.174.0/24} on-error {}
