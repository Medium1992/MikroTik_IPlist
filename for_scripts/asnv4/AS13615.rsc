:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13615 address=8.41.194.0/24} on-error {}
