:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13547 address=64.30.34.0/24} on-error {}
