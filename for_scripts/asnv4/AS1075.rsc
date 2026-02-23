:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1075 address=23.152.92.0/24} on-error {}
