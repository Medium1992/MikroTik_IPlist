:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13850 address=23.132.24.0/24} on-error {}
