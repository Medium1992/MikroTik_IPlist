:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1883 address=192.108.210.0/24} on-error {}
