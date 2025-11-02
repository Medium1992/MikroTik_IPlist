:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10745 address=192.136.136.0/24} on-error {}
:do {add list=$AddressList comment=AS10745 address=192.149.252.0/24} on-error {}
:do {add list=$AddressList comment=AS10745 address=199.43.0.0/24} on-error {}
