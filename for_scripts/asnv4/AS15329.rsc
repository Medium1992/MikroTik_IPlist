:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15329 address=69.67.170.0/24} on-error {}
