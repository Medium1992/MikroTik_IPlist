:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153946 address=103.85.6.0/24} on-error {}
:do {add list=$AddressList comment=AS153946 address=165.99.108.0/24} on-error {}
