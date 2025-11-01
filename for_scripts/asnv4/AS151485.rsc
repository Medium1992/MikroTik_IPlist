:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151485 address=103.230.177.0/24} on-error {}
