:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154294 address=143.20.31.0/24} on-error {}
