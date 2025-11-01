:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11945 address=67.111.217.0/24} on-error {}
