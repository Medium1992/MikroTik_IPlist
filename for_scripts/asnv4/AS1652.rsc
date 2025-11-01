:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1652 address=74.116.212.0/24} on-error {}
