:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11208 address=12.198.255.0/24} on-error {}
