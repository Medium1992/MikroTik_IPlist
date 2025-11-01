:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11692 address=198.246.177.0/24} on-error {}
