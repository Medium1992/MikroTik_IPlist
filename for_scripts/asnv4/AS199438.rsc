:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199438 address=194.14.219.0/24} on-error {}
