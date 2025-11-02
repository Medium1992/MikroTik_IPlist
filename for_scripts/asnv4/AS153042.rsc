:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153042 address=160.25.18.0/24} on-error {}
:do {add list=$AddressList comment=AS153042 address=160.250.141.0/24} on-error {}
