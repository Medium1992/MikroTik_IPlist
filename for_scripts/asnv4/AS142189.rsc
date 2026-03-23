:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142189 address=144.79.228.0/24} on-error {}
