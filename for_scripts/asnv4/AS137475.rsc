:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137475 address=103.151.88.0/24} on-error {}
