:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135699 address=103.140.185.0/24} on-error {}
:do {add list=$AddressList comment=AS135699 address=103.181.144.0/23} on-error {}
:do {add list=$AddressList comment=AS135699 address=103.71.52.0/22} on-error {}
:do {add list=$AddressList comment=AS135699 address=103.74.68.0/22} on-error {}
