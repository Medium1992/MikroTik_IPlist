:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154400 address=144.79.9.0/24} on-error {}
