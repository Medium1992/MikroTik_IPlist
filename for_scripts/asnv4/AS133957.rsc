:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133957 address=103.49.200.0/24} on-error {}
:do {add list=$AddressList comment=AS133957 address=103.49.202.0/23} on-error {}
:do {add list=$AddressList comment=AS133957 address=45.118.68.0/22} on-error {}
