:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137048 address=103.103.32.0/22} on-error {}
:do {add list=$AddressList comment=AS137048 address=103.159.5.0/24} on-error {}
:do {add list=$AddressList comment=AS137048 address=103.51.53.0/24} on-error {}
