:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137151 address=103.107.60.0/23} on-error {}
:do {add list=$AddressList comment=AS137151 address=103.107.63.0/24} on-error {}
:do {add list=$AddressList comment=AS137151 address=103.134.8.0/22} on-error {}
