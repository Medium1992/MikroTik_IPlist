:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11511 address=23.135.136.0/24} on-error {}
