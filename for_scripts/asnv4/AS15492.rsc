:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15492 address=194.121.48.0/24} on-error {}
