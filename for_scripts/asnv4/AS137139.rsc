:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137139 address=103.112.252.0/22} on-error {}
:do {add list=$AddressList comment=AS137139 address=103.75.164.0/22} on-error {}
