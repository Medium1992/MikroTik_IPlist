:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152117 address=36.50.2.0/24} on-error {}
