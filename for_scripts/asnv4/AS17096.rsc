:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17096 address=12.176.129.0/24} on-error {}
:do {add list=$AddressList comment=AS17096 address=12.190.175.0/24} on-error {}
:do {add list=$AddressList comment=AS17096 address=151.181.88.0/24} on-error {}
