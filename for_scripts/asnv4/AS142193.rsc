:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142193 address=144.79.229.0/24} on-error {}
