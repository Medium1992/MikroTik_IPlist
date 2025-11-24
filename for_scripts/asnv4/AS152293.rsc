:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152293 address=211.234.80.0/24} on-error {}
