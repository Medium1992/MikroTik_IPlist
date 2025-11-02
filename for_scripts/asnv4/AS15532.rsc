:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15532 address=194.11.223.0/24} on-error {}
:do {add list=$AddressList comment=AS15532 address=91.206.104.0/23} on-error {}
