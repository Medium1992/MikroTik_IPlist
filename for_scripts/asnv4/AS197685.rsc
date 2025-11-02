:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197685 address=89.116.107.0/24} on-error {}
