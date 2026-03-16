:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153359 address=160.187.220.0/23} on-error {}
:do {add list=$AddressList comment=AS153359 address=38.45.144.0/24} on-error {}
