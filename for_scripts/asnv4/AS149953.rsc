:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149953 address=38.191.91.0/24} on-error {}
