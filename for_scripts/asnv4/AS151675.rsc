:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151675 address=103.6.122.0/24} on-error {}
