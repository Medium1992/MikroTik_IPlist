:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142188 address=144.79.241.0/24} on-error {}
