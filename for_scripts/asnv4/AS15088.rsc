:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15088 address=74.115.180.0/22} on-error {}
