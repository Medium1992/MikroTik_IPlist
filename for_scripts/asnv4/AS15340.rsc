:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15340 address=199.248.62.0/24} on-error {}
