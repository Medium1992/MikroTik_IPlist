:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137134 address=144.79.226.0/24} on-error {}
