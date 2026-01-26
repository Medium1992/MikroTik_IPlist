:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16834 address=12.216.193.0/24} on-error {}
