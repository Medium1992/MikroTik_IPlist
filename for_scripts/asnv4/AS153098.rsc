:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153098 address=160.25.250.0/23} on-error {}
:do {add list=$AddressList comment=AS153098 address=38.150.18.0/23} on-error {}
