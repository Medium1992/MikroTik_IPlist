:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140231 address=103.148.220.0/24} on-error {}
:do {add list=$AddressList comment=AS140231 address=103.167.249.0/24} on-error {}
