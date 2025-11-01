:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132059 address=103.11.112.0/24} on-error {}
:do {add list=$AddressList comment=AS132059 address=103.11.115.0/24} on-error {}
