:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140457 address=103.153.62.0/23} on-error {}
:do {add list=$AddressList comment=AS140457 address=103.189.123.0/24} on-error {}
:do {add list=$AddressList comment=AS140457 address=38.183.144.0/22} on-error {}
:do {add list=$AddressList comment=AS140457 address=45.198.20.0/22} on-error {}
