:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15033 address=174.46.192.0/24} on-error {}
:do {add list=$AddressList comment=AS15033 address=66.193.103.0/24} on-error {}
