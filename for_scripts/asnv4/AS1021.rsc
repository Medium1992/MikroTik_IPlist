:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1021 address=152.160.83.0/24} on-error {}
