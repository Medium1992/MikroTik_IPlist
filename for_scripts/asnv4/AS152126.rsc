:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152126 address=36.50.20.0/24} on-error {}
