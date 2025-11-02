:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149754 address=103.189.165.0/24} on-error {}
:do {add list=$AddressList comment=AS149754 address=103.246.168.0/24} on-error {}
