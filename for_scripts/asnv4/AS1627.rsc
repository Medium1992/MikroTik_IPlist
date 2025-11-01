:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1627 address=192.30.90.0/24} on-error {}
