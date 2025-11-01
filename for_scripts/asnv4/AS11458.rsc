:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11458 address=199.198.255.0/24} on-error {}
