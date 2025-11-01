:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16280 address=194.149.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16280 address=194.149.50.0/24} on-error {}
