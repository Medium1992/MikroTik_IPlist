:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15012 address=23.133.52.0/24} on-error {}
