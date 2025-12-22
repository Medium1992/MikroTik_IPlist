:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152075 address=36.50.95.0/24} on-error {}
