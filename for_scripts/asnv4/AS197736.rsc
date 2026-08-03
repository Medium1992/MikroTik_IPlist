:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197736 address=44.30.181.0/24} on-error {}
