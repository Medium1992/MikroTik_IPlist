:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197551 address=194.50.124.0/24} on-error {}
:do {add list=$AddressList comment=AS197551 address=91.223.40.0/24} on-error {}
