:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137245 address=144.79.65.0/24} on-error {}
