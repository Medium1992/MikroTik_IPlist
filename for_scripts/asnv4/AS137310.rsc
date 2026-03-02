:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137310 address=103.109.0.0/23} on-error {}
:do {add list=$AddressList comment=AS137310 address=103.109.2.0/24} on-error {}
