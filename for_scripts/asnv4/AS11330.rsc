:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11330 address=64.32.45.0/24} on-error {}
