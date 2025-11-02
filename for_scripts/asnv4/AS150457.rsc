:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150457 address=103.47.102.0/24} on-error {}
