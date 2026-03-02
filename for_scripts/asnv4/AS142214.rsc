:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142214 address=144.79.245.0/24} on-error {}
