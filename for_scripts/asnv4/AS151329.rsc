:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151329 address=103.170.98.0/24} on-error {}
