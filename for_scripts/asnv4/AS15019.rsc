:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15019 address=208.91.39.0/24} on-error {}
