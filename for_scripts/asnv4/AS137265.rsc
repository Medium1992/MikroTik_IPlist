:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137265 address=103.106.86.0/24} on-error {}
:do {add list=$AddressList comment=AS137265 address=103.145.158.0/24} on-error {}
