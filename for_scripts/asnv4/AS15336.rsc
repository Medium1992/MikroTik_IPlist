:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15336 address=192.231.160.0/24} on-error {}
