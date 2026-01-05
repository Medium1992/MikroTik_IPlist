:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154456 address=144.79.212.0/24} on-error {}
