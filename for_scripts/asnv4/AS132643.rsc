:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132643 address=103.123.158.0/24} on-error {}
:do {add list=$AddressList comment=AS132643 address=103.21.228.0/24} on-error {}
