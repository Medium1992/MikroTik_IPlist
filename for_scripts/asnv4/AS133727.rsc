:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133727 address=103.41.198.0/24} on-error {}
