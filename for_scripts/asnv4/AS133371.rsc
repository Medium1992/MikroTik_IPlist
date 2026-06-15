:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133371 address=103.153.41.0/24} on-error {}
