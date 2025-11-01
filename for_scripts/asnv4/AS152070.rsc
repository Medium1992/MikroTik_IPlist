:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152070 address=36.50.219.0/24} on-error {}
