:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199525 address=185.65.107.0/24} on-error {}
