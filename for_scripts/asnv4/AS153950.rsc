:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153950 address=160.25.111.0/24} on-error {}
:do {add list=$AddressList comment=AS153950 address=165.99.212.0/23} on-error {}
