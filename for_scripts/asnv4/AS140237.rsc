:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140237 address=12.232.118.0/24} on-error {}
