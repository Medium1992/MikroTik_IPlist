:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131989 address=202.216.170.0/24} on-error {}
