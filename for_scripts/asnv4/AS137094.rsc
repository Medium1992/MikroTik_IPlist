:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137094 address=103.107.150.0/24} on-error {}
:do {add list=$AddressList comment=AS137094 address=103.152.199.0/24} on-error {}
