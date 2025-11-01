:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151960 address=36.50.51.0/24} on-error {}
