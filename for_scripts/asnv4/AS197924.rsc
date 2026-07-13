:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197924 address=31.77.212.0/24} on-error {}
