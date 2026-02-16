:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139428 address=103.144.146.0/23} on-error {}
:do {add list=$AddressList comment=AS139428 address=103.183.98.0/23} on-error {}
:do {add list=$AddressList comment=AS139428 address=157.20.176.0/24} on-error {}
