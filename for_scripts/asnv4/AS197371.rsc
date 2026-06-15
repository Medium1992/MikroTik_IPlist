:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197371 address=89.144.1.0/24} on-error {}
