:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142046 address=23.147.120.0/24} on-error {}
:do {add list=$AddressList comment=AS142046 address=23.148.156.0/24} on-error {}
